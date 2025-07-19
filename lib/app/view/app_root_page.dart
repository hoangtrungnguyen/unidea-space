import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:whiteboard/app/view/pages/page_router.dart';

import 'bloc/auth/auth_bloc.dart';

class AppRootPage extends StatefulWidget {
  const AppRootPage({super.key});

  @override
  State<AppRootPage> createState() => _AppRootPageState();
}

class _AppRootPageState extends State<AppRootPage> with AppRouter {
  late final AuthBloc _authBloc;
  late final GoRouter _router;

  @override
  void initState() {
    super.initState();
    super.initState();
    _authBloc = AuthBloc();
    _router = buildRouter(_authBloc); // Pass bloc to the router builder
    _authBloc.add(const AuthEvent.appStarted()); // Initial check
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: "POS App",
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }

  @override
  void dispose() {
    _authBloc.close(); // Don't forget to close the Bloc
    super.dispose();
  }
}
