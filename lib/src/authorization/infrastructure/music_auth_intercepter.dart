import 'package:dio/dio.dart';
import 'package:misica/src/authorization/infrastructure/music_authenticator.dart';

class MusicAuthIntercepter extends Interceptor {
  final Dio _dio;
  final MusicAuthenticator _authenticator;
  final int retries;

  MusicAuthIntercepter(this._dio, this._authenticator, {this.retries = 3});

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
    if (err.requestOptions.disableRetry) {
      return super.onError(err, handler);
    }

    final attempt = err.requestOptions._attemp + 1;
    final shouldRetry = attempt <= retries;

    if (!shouldRetry) {
      return super.onError(err, handler);
    }

    err.requestOptions._attemp = attempt;

    final errResp = err.response;
    if (errResp == null || ![401, 403].contains(errResp.statusCode)) {
      return super.onError(err, handler);
    }

    try {
      final refreshedCredentials =
          await _authenticator.fetchCredentials(forceInvalidate: true);
      if (refreshedCredentials != null) {
        await _dio
            .fetch(
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
            )
            .then((value) => handler.resolve(value));
      }
    } on DioError catch (e) {
      super.onError(e, handler);
    }
  }
}

extension MusicAuthOptions on RequestOptions {
  static const _kAttemptKey = 'msa_attemp';
  static const _kDisableRetryKey = 'msa_disable_retry';

  int get _attemp => (extra[_kAttemptKey] as int?) ?? 0;

  set _attemp(int value) => extra[_kAttemptKey] = value;

  bool get disableRetry => (extra[_kDisableRetryKey] as bool?) ?? false;

  set disableRetry(bool value) => extra[_kDisableRetryKey] = value;
}
