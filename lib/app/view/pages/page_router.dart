import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:whiteboard/app/view/bloc/auth/auth_bloc.dart';
import 'package:whiteboard/features/canvas/view/pages/canvas_page.dart';
import 'package:whiteboard/features/document/view/pages/document_page.dart';
import 'package:whiteboard/features/home/home.dart' show HomePage;

import 'splash_page.dart';

mixin AppRouter {
  GoRouter buildRouter(AuthBloc authBloc) {
    return GoRouter(
      initialLocation: '/splash',
      routes: <RouteBase>[
        GoRoute(
          path: '/splash',
          builder:
              (BuildContext context, GoRouterState state) => const SplashPage(),
        ),
        GoRoute(
          path: '/home',
          builder:
              (BuildContext context, GoRouterState state) => const HomePage(),
        ),
        GoRoute(
          path: '/canvas',
          builder: (context, GoRouterState state) {
            return CanvasPage();
          },
        ),
        GoRoute(
          path: '/document',
          builder: (context, GoRouterState state) {
            return DocumentPage();
          },
        ),
      ],
    );
  }
}
