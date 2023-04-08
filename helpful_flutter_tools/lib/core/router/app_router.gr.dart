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
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../01_dynamic_search/view/dynamic_search_page.dart' as _i1;
import '../../02_carousel/view/carousel_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    DynamicSearchRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.DynamicSearchPage(),
      );
    },
    CarouselRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.CarouselPage(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          DynamicSearchRoute.name,
          path: '/dynamic-search-page',
        ),
        _i3.RouteConfig(
          CarouselRoute.name,
          path: '/',
        ),
      ];
}

/// generated route for
/// [_i1.DynamicSearchPage]
class DynamicSearchRoute extends _i3.PageRouteInfo<void> {
  const DynamicSearchRoute()
      : super(
          DynamicSearchRoute.name,
          path: '/dynamic-search-page',
        );

  static const String name = 'DynamicSearchRoute';
}

/// generated route for
/// [_i2.CarouselPage]
class CarouselRoute extends _i3.PageRouteInfo<void> {
  const CarouselRoute()
      : super(
          CarouselRoute.name,
          path: '/',
        );

  static const String name = 'CarouselRoute';
}
