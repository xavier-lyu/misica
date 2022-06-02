import 'package:dio/dio.dart';

class MusicResponseIntercepter extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    var data = response.data;
    if (data is Map) {
      if (data.containsKey('data')) {
        data = data['data'];
      }
    }
    response.data = data;
    handler.next(response);
  }
}
