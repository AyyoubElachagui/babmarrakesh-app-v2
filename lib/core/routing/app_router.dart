import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/core/routing/routes.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/pages/onboarding_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();
const routes = Routes.values;

final goRoute = GoRouter(
  initialLocation: Routes.introduction.toPath,
  debugLogDiagnostics: true,
  navigatorKey: _rootNavigatorKey,
  routes: <RouteBase>[
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, state, child) {
        return Scaffold(
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            onTap: (index) {
              debugPrint("##############################################3");
              context.go(routes[index].toPath, extra: {'name': 'helllo'});
            },
            items: Routes.values
                .map(
                  (route) => BottomNavigationBarItem(
                    icon: Icon(
                      route.toIcon,
                      color: AppPalette.blackColor,
                    ),
                    label: route.toName,
                    tooltip: route.toName,
                  ),
                )
                .toList(),
          ),
        );
      },
      routes: [
        GoRoute(
          path: Routes.introduction.toPath,
          name: Routes.introduction.toName,
          builder: (context, state) => const OnBoardingPage(),
        ),
        GoRoute(
          path: Routes.home.toPath,
          name: Routes.home.toName,
          builder: (context, state) => Scaffold(
            body: Center(
              child: Text(Routes.home.toName),
            ),
          ),
        ),
        GoRoute(
          path: Routes.details.toPath,
          name: Routes.details.toName,
          builder: (context, state) => Scaffold(
            body: Center(
              child: Text(Routes.details.toName),
            ),
          ),
        ),
        GoRoute(
          path: Routes.search.toPath,
          name: Routes.search.toName,
          builder: (context, state) => Scaffold(
            body: Center(
              child: Text(Routes.search.toName),
            ),
          ),
        ),
        GoRoute(
          path: Routes.settings.toPath,
          name: Routes.settings.toName,
          builder: (context, state) => Scaffold(
            body: Center(
              child: Text(Routes.settings.toName),
            ),
          ),
        ),
      ],
    ),
  ],
);
