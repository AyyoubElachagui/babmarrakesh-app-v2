import 'package:babmarrakesh/core/services/api_client/api_service.dart';
import 'package:dio/dio.dart';

class ApiServiceImpl extends ApiService {
  final Dio dio;

  ApiServiceImpl({
    required this.dio,
  });

  @override
  Future<Response> get({
    required String apiPath,
    Map<String, dynamic> queryParameters = const {},
  }) async {
    final response = await dio.get(
      apiPath,
      queryParameters: queryParameters,
    );
    return response;
  }

  @override
  Future<Response> post({
    required String apiPath,
    required body,
  }) async {
    final response = await dio.post(
      apiPath,
      data: body,
    );
    return response;
  }

  @override
  Future<Response> put({
    required String apiPath,
    required body,
  }) async {
    final response = await dio.put(
      apiPath,
      data: body,
    );
    return response;
  }

  @override
  Future<Response> delete({
    required String apiPath,
    body,
    Map<String, dynamic> headers = const {},
  }) async {
    final response = await dio.delete(
      apiPath,
      data: body,
    );
    return response;
  }

  @override
  Future<Response> patch({
    required String apiPath,
    required body,
    Map<String, dynamic> headers = const {},
  }) async {
    final response = await dio.patch(
      '',
      data: body,
    );
    return response;
  }
}
