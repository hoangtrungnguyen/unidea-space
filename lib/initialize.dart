import 'package:ideascape/data_layer/web_socket_client.dart';

import 'aliases.dart';

Future initializeDependencies() async {
  getIt.registerSingletonAsync<WebSocketClient>(() async {
    final client = WebSocketClient();
    return client;
  });
}
