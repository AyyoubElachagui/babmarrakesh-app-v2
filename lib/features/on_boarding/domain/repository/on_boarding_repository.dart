import 'package:babmarrakesh/core/constants/typedefs.dart';

abstract class OnBoardingRepository {
  EitherResult<bool> getCheckOnBoardingIsShowing();
  EitherResult<bool> setCheckOnBoardingIsShowing();
  Future<EitherResult<String>> getVersion();
}
