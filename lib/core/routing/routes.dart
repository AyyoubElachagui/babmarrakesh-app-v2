import 'package:flutter/material.dart';

enum Routes {
  introduction,
  home,
  details,
  search,
  settings,
}

extension RoutesExtension on Routes {
  String get toPath {
    switch (this) {
      case Routes.home:
        return '/';
      case Routes.details:
        return '/details';
      case Routes.search:
        return '/search';
      case Routes.settings:
        return '/settings';
      default:
        return '/introduction';
    }
  }

  String get toName {
    switch (this) {
      case Routes.home:
        return 'HOME';
      case Routes.details:
        return 'DETAILS';
      case Routes.search:
        return 'SEARCH';
      case Routes.settings:
        return 'SETTINGS';
      default:
        return 'INTRODUCTION';
    }
  }

  IconData get toIcon {
    switch (this) {
      case Routes.home:
        return Icons.home;
      case Routes.details:
        return Icons.read_more;
      case Routes.search:
        return Icons.search;
      case Routes.settings:
        return Icons.settings;
      default:
        return Icons.control_point_duplicate_rounded;
    }
  }
}
