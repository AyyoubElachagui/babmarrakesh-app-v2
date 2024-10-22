import 'package:dio/dio.dart';

extension DioResponseExtension on Response {
  bool get hasWrongCredentials => statusCode == 422;

  bool get tooManyRequests => statusCode == 429;

  bool get success => statusCode! >= 200 && statusCode! < 300;
}
