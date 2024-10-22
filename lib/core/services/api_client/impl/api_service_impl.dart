import 'package:babmarrakesh/core/services/api_client/api_service.dart';
import 'package:dio/dio.dart';

class ApiServiceImpl extends ApiService {
  final Dio dio;

  ApiServiceImpl({
    required this.dio,
  });

  @override
  Future<Response> get({
    Map<String, dynamic> queryParameters = const {},
  }) async {
    final response = await dio.get(
      '',
      queryParameters: queryParameters,
    );
    return response;
  }

  @override
  Future<Response> post({
    required body,
  }) async {
    final response = await dio.post(
      '',
      data: body,
    );
    return response;
  }

  @override
  Future<Response> put({
    required body,
  }) async {
    final response = await dio.put(
      '',
      data: body,
    );
    return response;
  }

  @override
  Future<Response> delete({
    body,
    Map<String, dynamic> headers = const {},
  }) async {
    final response = await dio.delete(
      '',
      data: body,
    );
    return response;
  }

  @override
  Future<Response> patch({
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
