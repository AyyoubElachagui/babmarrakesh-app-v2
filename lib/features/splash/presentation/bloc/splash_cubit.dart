import 'package:babmarrakesh/features/splash/domain/entity/splash_entity.dart';
import 'package:babmarrakesh/features/splash/domain/usecase/get_version_usecase.dart';
import 'package:babmarrakesh/features/splash/domain/usecase/set_version_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  final GetVersionUseCase _getVersionUseCase;
  final SetVersionUseCase _setVersionUseCase;

  SplashCubit({
    required GetVersionUseCase getVersionUseCase,
    required SetVersionUseCase setVersionUseCase,
  })  : _getVersionUseCase = getVersionUseCase,
        _setVersionUseCase = setVersionUseCase,
        super(SplashInitial());

  Future<void> checkAppVersion() async {
    emit(SplashGetVersionLoading());
    final versionOrFailure = await _getVersionUseCase.call();
    versionOrFailure.fold(
      (failure) => emit(SplashGetVersionFailed()), // Handle error
      (versionEntity) {
        emit(
          SplashGetVersionSuccessfully(
            version: versionEntity.data,
          ),
        );
        _setVersionUseCase.call(
            params: versionEntity
                .data); // Assuming onboarding is handled separately
      },
    );
  }
}
