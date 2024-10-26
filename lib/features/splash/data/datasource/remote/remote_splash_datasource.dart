import 'package:babmarrakesh/features/splash/data/DTOs/splash_dto.dart';

abstract class RemoteSplashDataSource {
  Future<SplashDTO?> getVersion();
}
