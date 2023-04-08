// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../../01_dynamic_search/view/dynamic_search_page.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    DynamicSearchRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.DynamicSearchPage(),
      );
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(
          DynamicSearchRoute.name,
          path: '/',
        )
      ];
}

/// generated route for
/// [_i1.DynamicSearchPage]
class DynamicSearchRoute extends _i2.PageRouteInfo<void> {
  const DynamicSearchRoute()
      : super(
          DynamicSearchRoute.name,
          path: '/',
        );

  static const String name = 'DynamicSearchRoute';
}
