import 'package:babmarrakesh/core/constants/typedefs.dart';
import 'package:babmarrakesh/core/extensions/string_extension.dart';
import 'package:babmarrakesh/core/results/failure/failure_result.dart';
import 'package:babmarrakesh/core/results/success/success_result.dart';
import 'package:babmarrakesh/features/splash/data/DTOs/splash_dto.dart';
import 'package:babmarrakesh/features/splash/data/datasource/local/local_splash_datasource.dart';
import 'package:babmarrakesh/features/splash/data/datasource/remote/remote_splash_datasource.dart';
import 'package:babmarrakesh/features/splash/domain/entity/splash_entity.dart';
import 'package:babmarrakesh/features/splash/domain/repository/splash_repository.dart';
import 'package:dartz/dartz.dart';

class SplashRepositoryImpl extends SplashRepository {
  final LocalSplashDataSource _localSplashDataSource;
  final RemoteSplashDataSource _remoteSplashDataSource;

  SplashRepositoryImpl(
      {required LocalSplashDataSource localSplashDataSource,
      required RemoteSplashDataSource remoteSplashDataSource})
      : _remoteSplashDataSource = remoteSplashDataSource,
        _localSplashDataSource = localSplashDataSource;

  @override
  Future<EitherResult<SplashEntity>> getVersion() async {
    try {
      SplashDTO? _res = await _remoteSplashDataSource.getVersion();
      if (_res == null) {
        SplashDTO? _res = await _localSplashDataSource.getVersion();

        if (_res != null) {
          return right(
            SuccessResult(
              data: _res.toEntity(),
              statusCode: 200,
            ),
          );
        }

        return left(
          FailureResult(
            ex: "can not retrieve the version".toException,
            statusCode: 404,
            type: ErrorType.local,
          ),
        );
      }
      return right(
        SuccessResult(
          data: _res.toEntity(),
          statusCode: 200,
        ),
      );
    } catch (e) {
      SplashDTO? _res = await _localSplashDataSource.getVersion();

      if (_res != null) {
        return right(
          SuccessResult(
            data: _res.toEntity(),
            statusCode: 200,
          ),
        );
      }

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
  Future<EitherResult<SplashEntity>> setVersion(
      {required SplashEntity splashEntity}) async {
    try {
      SplashDTO splashDTO = SplashDTO(
        version: splashEntity.version,
        forceUpdate: splashEntity.forceUpdate,
        type: splashEntity.type,
      );
      _localSplashDataSource.setVersion(splashDto: splashDTO);
      return right(
        SuccessResult(
          data: splashDTO.toEntity(),
        ),
      );
    } catch (e) {
      return left(
        FailureResult(
          ex: e.toString().toException,
          type: ErrorType.local,
        ),
      );
    }
  }
}
