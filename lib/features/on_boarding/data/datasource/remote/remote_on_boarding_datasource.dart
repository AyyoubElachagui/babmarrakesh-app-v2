import 'package:babmarrakesh/core/services/api_client/api_service.dart';
import 'package:babmarrakesh/features/on_boarding/data/datasource/remote_on_boarding_datasource.dart';

class ImplRemoteOnBoardingDataSource extends RemoteOnBoardingDataSource {
  final ApiService _api;

  ImplRemoteOnBoardingDataSource({
    required ApiService api,
  }) : _api = api;

  @override
  Future<String> getVersion() async {
    return await _api.get(
      apiPath: '/app-version',
    );
  }
}
