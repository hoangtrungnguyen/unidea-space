import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ideascape/app/view/bloc/auth/auth_bloc.dart';
import 'package:ideascape/features/dashboard/view/pages/dashboard_page.dart';
import 'package:ideascape/features/demo/grid_demo_page.dart';
import 'package:ideascape/features/home/home.dart' show HomePage;
import 'package:ideascape/features/space/view/pages/space_page.dart';

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
          path: IdeaScape.routePath,
          builder:
              (BuildContext context, GoRouterState state) => const IdeaScape(),
        ),
        GoRoute(
          path: '/demo-gridview',
          builder: (context, state) {
            return GridInteractionDemo();
          },
        ),
      ],
    );
  }
}
