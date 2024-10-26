import 'package:babmarrakesh/core/common/usecase.dart';
import 'package:babmarrakesh/core/results/failure/failure_result.dart';
import 'package:babmarrakesh/core/results/success/success_result.dart';
import 'package:babmarrakesh/features/splash/domain/entity/splash_entity.dart';
import 'package:babmarrakesh/features/splash/domain/repository/splash_repository.dart';
import 'package:dartz/dartz.dart';

class SetVersionUseCase extends UseCase<SplashEntity, SplashEntity> {
  final SplashRepository _splashRepository;

  SetVersionUseCase({
    required SplashRepository splashRepository,
  }) : _splashRepository = splashRepository;

  @override
  Future<Either<FailureResult, SuccessResult<SplashEntity>>> call(
      {required SplashEntity params}) {
    return _splashRepository.setVersion(splashEntity: params);
  }
}
