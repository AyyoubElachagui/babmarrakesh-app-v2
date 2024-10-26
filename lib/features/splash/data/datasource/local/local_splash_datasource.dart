import 'package:babmarrakesh/features/splash/data/DTOs/splash_dto.dart';

abstract class LocalSplashDataSource {
  Future<SplashDTO?> getVersion();
  void setVersion({
    required SplashDTO splashDto,
  });
}
