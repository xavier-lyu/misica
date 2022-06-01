import 'package:dio/dio.dart';
import 'package:misica/src/authorization/infrastructure/music_authenticator.dart';

class MusicAuthIntercepter extends Interceptor {
  final Dio _dio;
  final MusicAuthenticator _authenticator;

  MusicAuthIntercepter(this._dio, this._authenticator);

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final credentials = await _authenticator.fetchCredentials();

    handler.next(
      options
        ..headers.addAll(
          credentials == null
              ? {}
              : {
                  'Authorization': 'Bearer ${credentials.developerToken}',
                  'Music-User-Token': options.path.contains('/me/')
                      ? credentials.userToken
                      : '',
                },
        ),
    );
  }

  @override
  Future<void> onError(DioError err, ErrorInterceptorHandler handler) async {
    final errResp = err.response;
    if (errResp != null && errResp.statusCode == 403) {
      final refreshedCredentials = await _authenticator.fetchCredentials();
      if (refreshedCredentials != null) {
        handler.resolve(
          await _dio.fetch(
            errResp.requestOptions
              ..headers.addAll(
                {
                  'Authorization':
                      'Bearer ${refreshedCredentials.developerToken}',
                  'Music-User-Token':
                      errResp.requestOptions.path.contains('/me/')
                          ? refreshedCredentials.userToken
                          : '',
                },
              ),
          ),
        );
      }
    } else {
      handler.next(err);
    }
  }
}
