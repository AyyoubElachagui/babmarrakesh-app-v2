import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/core/routing/routes.dart';
import 'package:babmarrakesh/env/env.dart';
import 'package:babmarrakesh/features/home/presentation/page/home_page.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/pages/onboarding_page.dart';
import 'package:babmarrakesh/features/splash/presentation/page/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();
const routes = Routes.values;

final goRoute = GoRouter(
  initialLocation: Routes.splash.toPath,
  debugLogDiagnostics: true,
  navigatorKey: _rootNavigatorKey,
  routes: <RouteBase>[
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, state, child) {
        SharedPreferences? prefs;
        WidgetsBinding.instance.addPostFrameCallback((e) async {
          prefs = await SharedPreferences.getInstance();
        });
        return Scaffold(
          body: child,
          bottomNavigationBar:
              prefs?.get(Env.ONBOARDING_SHARED_PREFERENCES_KEY) != null &&
                      prefs?.get(Env.ONBOARDING_SHARED_PREFERENCES_KEY) == true
                  ? BottomNavigationBar(
                      onTap: (index) {
                        debugPrint(
                            "##############################################3 ${prefs?.get(Env.ONBOARDING_SHARED_PREFERENCES_KEY) ?? ''}");
                        context.go(routes[index].toPath, extra: {
                          'name':
                              'helllo ${prefs?.get(Env.ONBOARDING_SHARED_PREFERENCES_KEY) ?? ''}'
                        });
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
                    )
                  : null,
        );
      },
      routes: [
        GoRoute(
          path: Routes.splash.toPath,
          name: Routes.splash.toName,
          builder: (context, state) => const SplashPage(),
        ),
        GoRoute(
          path: Routes.introduction.toPath,
          name: Routes.introduction.toName,
          builder: (context, state) => const OnBoardingPage(),
        ),
        GoRoute(
          path: Routes.home.toPath,
          name: Routes.home.toName,
          builder: (context, state) => const HomePage(),
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
