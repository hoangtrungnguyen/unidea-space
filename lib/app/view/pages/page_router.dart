import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:whiteboard/app/view/bloc/auth/auth_bloc.dart';
import 'package:whiteboard/features/dashboard/view/pages/dashboard_page.dart';
import 'package:whiteboard/features/home/home.dart' show HomePage;
import 'package:whiteboard/features/space/view/pages/space_page.dart';

import 'splash_page.dart';

mixin AppRouter {
  GoRouter buildRouter(AuthBloc authBloc) {
    return GoRouter(
      initialLocation: '/dashboard',
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
          path: '/dashboard',
          builder:
              (BuildContext context, GoRouterState state) =>
                  const DashboardPage(),
        ),
        GoRoute(
          path: SpacePage.routePath,
          builder:
              (BuildContext context, GoRouterState state) => const SpacePage(),
        ),
      ],
    );
  }
}
