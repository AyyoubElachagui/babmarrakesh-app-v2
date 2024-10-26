import 'package:babmarrakesh/core/constants/api_end_point.dart';
import 'package:babmarrakesh/core/services/api_client/api_service.dart';
import 'package:babmarrakesh/features/splash/data/DTOs/splash_dto.dart';
import 'package:babmarrakesh/features/splash/data/datasource/remote/remote_splash_datasource.dart';
import 'package:babmarrakesh/features/splash/domain/entity/splash_entity.dart';

class RemoteSplashDataSourceImpl extends RemoteSplashDataSource {
  final ApiService _apiService;

  RemoteSplashDataSourceImpl({
    required ApiService apiService,
  }) : _apiService = apiService;

  @override
  Future<SplashDTO?> getVersion() async {
    final res = await _apiService.get(apiPath: ApiEndPoint.appVersion);
    final result = Map<String, dynamic>.from(res.data);
    result['type'] = SplashType.remote.name;
    SplashDTO splashDTO = SplashDTO.fromJson(result);
    return splashDTO;
  }
}
