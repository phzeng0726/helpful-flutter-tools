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
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../../01_dynamic_search/view/dynamic_search_page.dart' as _i2;
import '../../02_carousel/view/carousel_page.dart' as _i3;
import '../../home/home_page.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    DynamicSearchRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.DynamicSearchPage(),
      );
    },
    CarouselRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.CarouselPage(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i4.RouteConfig(
          DynamicSearchRoute.name,
          path: '/dynamic-search-page',
        ),
        _i4.RouteConfig(
          CarouselRoute.name,
          path: '/carousel-page',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.DynamicSearchPage]
class DynamicSearchRoute extends _i4.PageRouteInfo<void> {
  const DynamicSearchRoute()
      : super(
          DynamicSearchRoute.name,
          path: '/dynamic-search-page',
        );

  static const String name = 'DynamicSearchRoute';
}

/// generated route for
/// [_i3.CarouselPage]
class CarouselRoute extends _i4.PageRouteInfo<void> {
  const CarouselRoute()
      : super(
          CarouselRoute.name,
          path: '/carousel-page',
        );

  static const String name = 'CarouselRoute';
}
