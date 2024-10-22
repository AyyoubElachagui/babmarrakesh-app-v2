import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'APP_VERSION', obfuscate: true)
  static String APP_VERSION = _Env.APP_VERSION;

  @EnviedField(varName: 'API_VERSION', obfuscate: true)
  static String API_VERSION = _Env.API_VERSION;

  @EnviedField(varName: 'BASE_URL', obfuscate: true)
  static String BASE_URL = _Env.BASE_URL;

  @EnviedField(varName: 'ONBOARDING_SHARED_PREFERENCES_KEY', obfuscate: true)
  static String ONBOARDING_SHARED_PREFERENCES_KEY =
      _Env.ONBOARDING_SHARED_PREFERENCES_KEY;

  @EnviedField(varName: 'ACCESS_TOKEN_SHARED_PREFERENCES_KEY', obfuscate: true)
  static String ACCESS_TOKEN_SHARED_PREFERENCES_KEY =
      _Env.ACCESS_TOKEN_SHARED_PREFERENCES_KEY;
}
