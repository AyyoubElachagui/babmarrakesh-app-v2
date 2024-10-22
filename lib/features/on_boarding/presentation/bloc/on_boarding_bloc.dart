import 'package:babmarrakesh/core/results/failure/failure_result.dart';
import 'package:babmarrakesh/features/on_boarding/domain/usecases/get_check_on_boarding_is_showing_usecase.dart';
import 'package:babmarrakesh/features/on_boarding/domain/usecases/get_version_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'on_boarding_event.dart';
part 'on_boarding_state.dart';

class OnBoardingBloc extends Bloc<OnBoardingEvent, OnBoardingState> {
  final GetCheckOnBoardingIsShowingUseCase _getCheckOnBoardingIsShowingUseCase;
  final GetVersionUseCase _getVersionUseCase;

  OnBoardingBloc({
    required GetCheckOnBoardingIsShowingUseCase
        getCheckOnBoardingIsShowingUseCase,
    required GetVersionUseCase getVersionUseCase,
  })  : _getCheckOnBoardingIsShowingUseCase =
            getCheckOnBoardingIsShowingUseCase,
        _getVersionUseCase = getVersionUseCase,
        super(OnBoardingInitial()) {
    on<OnBoardingEvent>(
      (event, emit) async {
        if (event is OnBoardingChecker) {
          emit(OnBoardingLoading());
          final res = await _getCheckOnBoardingIsShowingUseCase.call();
          res.fold(
            (left) {
              emit(
                OnBoardingFailed(failureResult: left),
              );
            },
            (right) {
              emit(
                OnBoardingSuccessFully(
                  isOnBoarding: right.data,
                ),
              );
            },
          );
        }

        if (event is OnBoardingShowingEvent) {
          emit(OnBoardingLoading());
          final res = await _getCheckOnBoardingIsShowingUseCase.call();
          res.fold(
            (left) {
              emit(
                OnBoardingFailed(failureResult: left),
              );
            },
            (right) {
              emit(
                OnBoardingSuccessFully(
                  isOnBoarding: right.data,
                ),
              );
            },
          );
        }

        if (event is GetVersionEvent) {
          emit(GetVersionLoading());
          final res = await _getVersionUseCase.call();
          res.fold(
            (left) {
              emit(
                GetVersionFailed(failureResult: left),
              );
            },
            (right) {
              emit(
                GetVersionSuccessFully(
                  response: right.data,
                ),
              );
            },
          );
        }
      },
    );
  }
}
