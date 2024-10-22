import 'package:babmarrakesh/env/env.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/local_on_boarding_datasource.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ImplLocalOnBoardingDataSource extends LocalOnBoardingDataSource {
  final SharedPreferences _prefs;

  ImplLocalOnBoardingDataSource({
    required SharedPreferences prefs,
  }) : _prefs = prefs;

  @override
  bool checkOnBoardingIsShowing() {
    return _prefs.getBool(Env.ONBOARDING_SHARED_PREFERENCES_KEY) ?? false;
  }

  @override
  void setOnBoardingIsShowing() {
    _prefs.setBool(Env.ONBOARDING_SHARED_PREFERENCES_KEY, true);
  }
}
