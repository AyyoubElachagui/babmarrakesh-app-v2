import 'package:babmarrakesh/core/constants/typedefs.dart';
import 'package:babmarrakesh/features/splash/domain/entity/splash_entity.dart';

abstract class SplashRepository {
  Future<EitherResult<SplashEntity>> getVersion();
  Future<EitherResult<SplashEntity>> setVersion({
    required SplashEntity splashEntity,
  });
}
