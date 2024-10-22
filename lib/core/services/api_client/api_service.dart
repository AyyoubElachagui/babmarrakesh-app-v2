import 'package:dio/dio.dart';

abstract class ApiService {
  Future<dynamic> get({
    Map<String, dynamic> queryParameters = const {},
  });

  Future<Response> post({
    required body,
  });

  Future<Response> put({
    required body,
  });

  Future<Response> patch({
    required body,
  });

  Future<Response> delete({
    body,
  });
}
