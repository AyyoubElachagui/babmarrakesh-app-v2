import 'package:babmarrakesh/core/routing/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();
final routes = [Routes.home, Routes.details];

final goRoute = GoRouter(
  initialLocation: Routes.home.toPath,
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
              context.go(routes[index].toPath, extra: {'name': 'helllo'});
            },
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.settings),
                label: '',
              ),
            ],
          ),
        );
      },
      routes: [
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
              child: Text(Routes.home.toName),
            ),
          ),
        ),
      ],
    ),
  ],
);
