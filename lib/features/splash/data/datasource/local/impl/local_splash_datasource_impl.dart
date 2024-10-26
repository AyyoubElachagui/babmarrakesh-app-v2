import 'dart:convert';

import 'package:babmarrakesh/env/env.dart';
import 'package:babmarrakesh/features/splash/data/DTOs/splash_dto.dart';
import 'package:babmarrakesh/features/splash/data/datasource/local/local_splash_datasource.dart';
import 'package:babmarrakesh/features/splash/domain/entity/splash_entity.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalSplashDataSourceImpl extends LocalSplashDataSource {
  final SharedPreferences _prefs;

  LocalSplashDataSourceImpl({
    required SharedPreferences prefs,
  }) : _prefs = prefs;

  @override
  Future<SplashDTO?> getVersion() async {
    final prefData = _prefs.getString(Env.APP_VERSION_KEY);

    if (prefData == null) return null;

    final Map<dynamic, dynamic> result =
        json.decode(_convertToJsonStringQuotes(raw: prefData));
    return SplashDTO(
      version: result['version'] as String,
      type: SplashType.local,
      forceUpdate: result['force_update'] == 'true' ? true : false,
    );
  }

  @override
  void setVersion({
    required SplashDTO splashDto,
  }) {
    _prefs.setString(Env.APP_VERSION_KEY, "${splashDto.toJson()}");
  }

  String _convertToJsonStringQuotes({required String raw}) {
    /// remove space
    String jsonString = raw.replaceAll(" ", "");

    /// add quotes to json string
    jsonString = jsonString.replaceAll('{', '{"');
    jsonString = jsonString.replaceAll(':', '": "');
    jsonString = jsonString.replaceAll(',', '", "');
    jsonString = jsonString.replaceAll('}', '"}');

    /// remove quotes on object json string
    jsonString = jsonString.replaceAll('"{"', '{"');
    jsonString = jsonString.replaceAll('"}"', '"}');

    /// remove quotes on array json string
    jsonString = jsonString.replaceAll('"[{', '[{');
    jsonString = jsonString.replaceAll('}]"', '}]');

    return jsonString;
  }
}
