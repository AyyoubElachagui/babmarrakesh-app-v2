import 'package:babmarrakesh/core/results/failure/failure_result.dart';
import 'package:babmarrakesh/core/results/success/success_result.dart';
import 'package:dartz/dartz.dart';

abstract class UseCase<Type, Params> {
  Future<Either<FailureResult, SuccessResult<Type>>> call(
      {required Params params});
}
