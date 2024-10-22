import 'package:babmarrakesh/core/common/locator.dart';
import 'package:babmarrakesh/core/services/api_client/api_service.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/local/local_on_boarding_datasource_impl.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/local_on_boarding_datasource.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/remote/remote_on_boarding_datasource.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/remote_on_boarding_datasource.dart';
import 'package:babmarrakesh/features/on_boarding/data/repository/on_boarding_repository_impl.dart';
import 'package:babmarrakesh/features/on_boarding/domain/repository/on_boarding_repository.dart';
import 'package:babmarrakesh/features/on_boarding/domain/usecases/get_check_on_boarding_is_showing_usecase.dart';
import 'package:babmarrakesh/features/on_boarding/domain/usecases/get_version_usecase.dart';
import 'package:babmarrakesh/features/on_boarding/domain/usecases/set_on_boarding_showing_usecase.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/bloc/on_boarding_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

void onBoardingDI({
  required SharedPreferences prefs,
  required ApiService apiService,
}) {
  getIt.registerLazySingleton<LocalOnBoardingDataSource>(
    () => ImplLocalOnBoardingDataSource(
      prefs: prefs,
    ),
  );

  getIt.registerLazySingleton<RemoteOnBoardingDataSource>(
    () => ImplRemoteOnBoardingDataSource(
      api: apiService,
    ),
  );

  getIt.registerLazySingleton<OnBoardingRepository>(
    () => ImplOnBoardingRepository(
      localOnBoardingDataSource: getIt(),
      remoteOnBoardingDataSource: getIt(),
    ),
  );

  getIt.registerFactory(
    () => GetCheckOnBoardingIsShowingUseCase(
      onBoardingRepository: getIt(),
    ),
  );

  getIt.registerFactory(
    () => GetVersionUseCase(
      onBoardingRepository: getIt(),
    ),
  );

  getIt.registerFactory(
    () => SetOnBoardingShowingUseCase(
      onBoardingRepository: getIt(),
    ),
  );

  getIt.registerFactory(
    () => OnBoardingBloc(
      getCheckOnBoardingIsShowingUseCase: getIt(),
      getVersionUseCase: getIt(),
      setOnBoardingShowingUseCase: getIt(),
    ),
  );
}
