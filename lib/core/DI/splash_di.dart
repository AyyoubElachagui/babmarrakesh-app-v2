import 'package:babmarrakesh/core/common/locator.dart';
import 'package:babmarrakesh/core/services/api_client/api_service.dart';
import 'package:babmarrakesh/features/splash/data/datasource/local/impl/local_splash_datasource_impl.dart';
import 'package:babmarrakesh/features/splash/data/datasource/local/local_splash_datasource.dart';
import 'package:babmarrakesh/features/splash/data/datasource/remote/impl/remote_splash_datasource_impl.dart';
import 'package:babmarrakesh/features/splash/data/datasource/remote/remote_splash_datasource.dart';
import 'package:babmarrakesh/features/splash/data/repository/splash_repository_impl.dart';
import 'package:babmarrakesh/features/splash/domain/repository/splash_repository.dart';
import 'package:babmarrakesh/features/splash/domain/usecase/get_version_usecase.dart';
import 'package:babmarrakesh/features/splash/domain/usecase/set_version_usecase.dart';
import 'package:babmarrakesh/features/splash/presentation/bloc/splash_cubit.dart';
import 'package:shared_preferences/shared_preferences.dart';

void splashDI({
  required SharedPreferences prefs,
  required ApiService apiService,
}) {
  getIt.registerLazySingleton<LocalSplashDataSource>(
    () => LocalSplashDataSourceImpl(
      prefs: prefs,
    ),
  );

  getIt.registerLazySingleton<RemoteSplashDataSource>(
    () => RemoteSplashDataSourceImpl(
      apiService: apiService,
    ),
  );

  getIt.registerLazySingleton<SplashRepository>(
    () => SplashRepositoryImpl(
      localSplashDataSource: getIt(),
      remoteSplashDataSource: getIt(),
    ),
  );

  getIt.registerFactory(
    () => GetVersionUseCase(
      splashRepository: getIt(),
    ),
  );

  getIt.registerFactory(
    () => SetVersionUseCase(
      splashRepository: getIt(),
    ),
  );

  getIt.registerFactory(
    () => SplashCubit(
      getVersionUseCase: getIt(),
      setVersionUseCase: getIt(),
    ),
  );
}
