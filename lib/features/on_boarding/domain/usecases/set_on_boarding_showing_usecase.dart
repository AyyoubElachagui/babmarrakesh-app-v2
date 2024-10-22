import 'package:babmarrakesh/core/common/usecase.dart';
import 'package:babmarrakesh/core/results/failure/failure_result.dart';
import 'package:babmarrakesh/core/results/success/success_result.dart';
import 'package:babmarrakesh/features/on_boarding/domain/repository/on_boarding_repository.dart';
import 'package:dartz/dartz.dart';

class SetOnBoardingShowingUseCase extends UseCaseWithoutParams<bool> {
  final OnBoardingRepository _onBoardingRepository;

  SetOnBoardingShowingUseCase(
      {required OnBoardingRepository onBoardingRepository})
      : _onBoardingRepository = onBoardingRepository;

  @override
  Future<Either<FailureResult, SuccessResult<bool>>> call() async {
    return _onBoardingRepository.setCheckOnBoardingIsShowing();
  }
}
