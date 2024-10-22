import 'package:dio/dio.dart';

abstract class ApiService {
  Future<dynamic> get({
    required String apiPath,
    Map<String, dynamic> queryParameters = const {},
  });

  Future<Response> post({
    required String apiPath,
    required body,
  });

  Future<Response> put({
    required String apiPath,
    required body,
  });

  Future<Response> patch({
    required String apiPath,
    required body,
  });

  Future<Response> delete({
    required String apiPath,
    body,
  });
}
