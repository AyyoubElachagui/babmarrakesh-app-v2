import 'package:babmarrakesh/core/constants/typedefs.dart';
import 'package:babmarrakesh/core/extensions/string_extension.dart';
import 'package:babmarrakesh/core/results/failure/failure_result.dart';
import 'package:babmarrakesh/core/results/success/success_result.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/local_on_boarding_datasource.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/remote_on_boarding_datasource.dart';
import 'package:babmarrakesh/features/on_boarding/domain/repository/on_boarding_repository.dart';
import 'package:dartz/dartz.dart';

class ImplOnBoardingRepository extends OnBoardingRepository {
  final LocalOnBoardingDataSource _localOnBoardingDataSource;
  final RemoteOnBoardingDataSource _remoteOnBoardingDataSource;

  ImplOnBoardingRepository({
    required LocalOnBoardingDataSource localOnBoardingDataSource,
    required RemoteOnBoardingDataSource remoteOnBoardingDataSource,
  })  : _localOnBoardingDataSource = localOnBoardingDataSource,
        _remoteOnBoardingDataSource = remoteOnBoardingDataSource;

  @override
  EitherResult<bool> getCheckOnBoardingIsShowing() {
    try {
      bool result = _localOnBoardingDataSource.checkOnBoardingIsShowing();
      return right(
        SuccessResult(
          data: result,
          statusCode: 200,
        ),
      );
    } catch (e) {
      return left(
        FailureResult(
          ex: e.toString().toException,
          statusCode: 404,
          type: ErrorType.local,
        ),
      );
    }
  }

  @override
  EitherResult<void> setCheckOnBoardingIsShowing() {
    try {
      _localOnBoardingDataSource.setOnBoardingIsShowing();
      return right(
        const SuccessResult(
          data: null,
          statusCode: 200,
        ),
      );
    } catch (e) {
      return left(
        FailureResult(
          ex: e.toString().toException,
          statusCode: 404,
          type: ErrorType.local,
        ),
      );
    }
  }

  @override
  Future<EitherResult<String>> getVersion() async {
    try {
      final result = await _remoteOnBoardingDataSource.getVersion();

      return right(
        SuccessResult(
          data: result,
          statusCode: 200,
        ),
      );
    } catch (e) {
      return left(
        FailureResult(
          ex: e.toString().toException,
          statusCode: 404,
          type: ErrorType.remote,
        ),
      );
    }
  }
}
