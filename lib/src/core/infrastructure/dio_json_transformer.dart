import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class DioJsonTransformer extends DefaultTransformer {
  DioJsonTransformer() : super(jsonDecodeCallback: _jsonDecodeWithCompute);
}

_jsonDecode(String response) {
  return jsonDecode(response);
}

_jsonDecodeWithCompute(String text) {
  return compute(_jsonDecode, text);
}
