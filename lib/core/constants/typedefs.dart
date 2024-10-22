import 'package:babmarrakesh/core/results/failure/failure_result.dart';
import 'package:babmarrakesh/core/results/success/success_result.dart';
import 'package:dartz/dartz.dart';

typedef EitherResult<T> = Either<FailureResult, SuccessResult<T>>;
