import 'package:dio/dio.dart';
import 'package:ua_client_hints/ua_client_hints.dart';

class AppDio with DioMixin implements Dio {
  AppDio._([BaseOptions? options]) {
    options = BaseOptions(
      contentType: 'application/json',
      connectTimeout: const Duration(seconds: 30),
      sendTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
    );

    this.options = options;
    interceptors.add(InterceptorsWrapper(onRequest: (options, handler) async {
      // await SharedPreferences.getInstance().then((value) {
      //   if (value.getString('access-token') != null &&
      //       value.getString('access-token') != '') {
      //     options.headers['Authorization'] =
      //     'Bearer ${value.getString('access-token')}';
      //   }
      // });
      // options.headers['Authorization'] =
      //     'Bearer g6nrnxpb0Kgmw8mdHPBs5eq5od9nf2yN';
      options.headers.addAll(await userAgentClientHintsHeader());
      handler.next(options);
    }));

    interceptors.add(LogInterceptor(responseBody: true, requestBody: true));

    httpClientAdapter = HttpClientAdapter();
  }

  static Dio getInstance() => AppDio._();
}
