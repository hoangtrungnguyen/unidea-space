import 'package:ideascape/aliases.dart';
import 'package:ideascape/flavor_config.dart';

import 'remote_api_data_source.dart';

Future initializeDependencies() async {
  getIt.registerSingletonAsync<RestApiSource>(() async {
    return RestApiSource(
      baseUrl: FlavorConfig.instance.apiUrl,
      token: '',
      onUnauthorized: () async {},
      onSaveNewAuth: (responseUserModel) async {},
      onSaveNewTokens:
          ({
            required String refreshToken,
            required String accessToken,
          }) async {},
    );
  });
}
