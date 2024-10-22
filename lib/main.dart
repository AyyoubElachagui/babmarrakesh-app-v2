import 'package:babmarrakesh/core/DI/on_boarding_di.dart';
import 'package:babmarrakesh/core/routing/app_router.dart';
import 'package:babmarrakesh/core/services/api_client/api_service.dart';
import 'package:babmarrakesh/core/services/api_client/app_dio.dart';
import 'package:babmarrakesh/core/services/api_client/impl/api_service_impl.dart';
import 'package:babmarrakesh/env/env.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/bloc/on_boarding_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core/common/locator.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();

  final apiService = ApiServiceImpl(
    dio: AppDio.getInstance()
      ..options.baseUrl =
          Uri.decodeComponent('${Env.BASE_URL}/${Env.API_VERSION}'),
  );

  getIt.registerSingleton<ApiService>(apiService);

  onBoardingDI(
    prefs: prefs,
    apiService: apiService,
  );
  // setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OnBoardingBloc(
        getCheckOnBoardingIsShowingUseCase: getIt(),
        getVersionUseCase: getIt(),
      ),
      // create: (BuildContext context) {  },
      child: MaterialApp.router(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        routerConfig: goRoute,
        // routeInformationParser: goRoute.routeInformationParser,
        // routerDelegate: goRoute.routerDelegate,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
