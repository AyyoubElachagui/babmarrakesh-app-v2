import 'package:babmarrakesh/core/constants/typedefs.dart';

abstract class OnBoardingRepository {
  EitherResult<bool> getCheckOnBoardingIsShowing();
  EitherResult<void> setCheckOnBoardingIsShowing();
  Future<EitherResult<String>> getVersion();
}
