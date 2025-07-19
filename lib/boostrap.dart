import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:whiteboard/data_layer/initialize.dart' as data_layer;

import 'aliases.dart';
import 'data_layer/initialize.dart';
import 'flavor_config.dart';

class AppBlocObserver extends BlocObserver {
  const AppBlocObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    talker.info(
      'onChange(${bloc.runtimeType}, ${change.currentState.hashCode} -> ${change.nextState.hashCode})',
    );
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    talker.error('onError(${bloc.runtimeType}', error, stackTrace);
    super.onError(bloc, error, stackTrace);
  }
}

Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  FlutterError.onError = (details) {
    talker.error(details.exceptionAsString(), details.exception, details.stack);
  };

  Bloc.observer = const AppBlocObserver();

  // Add cross-flavor configuration here
  FlavorConfig.initialize(
    flavor: const String.fromEnvironment("FLAVOR"),
    apiUrl: const String.fromEnvironment(
      "API_URL",
    ), // Or from String.fromEnvironment or .env
    appName: const String.fromEnvironment("APP_NAME"),
    token: const String.fromEnvironment("TOKEN"),
  );

  await data_layer.initializeDependencies();

  initializeDependencies();

  runApp(await builder());
}
