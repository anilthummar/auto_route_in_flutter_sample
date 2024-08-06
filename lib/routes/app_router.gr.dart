// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:demo_auto_route_flutter/screen/navigation_with_argument/screen_details.dart'
    as _i3;
import 'package:demo_auto_route_flutter/screen/navigation_with_argument/screen_navigation_home.dart'
    as _i2;
import 'package:demo_auto_route_flutter/screen/screen_home.dart' as _i1;
import 'package:demo_auto_route_flutter/screen/simple_navigation/screen_a.dart'
    as _i4;
import 'package:demo_auto_route_flutter/screen/simple_navigation/screen_b.dart'
    as _i5;
import 'package:demo_auto_route_flutter/screen/simple_navigation/screen_c.dart'
    as _i6;
import 'package:flutter/material.dart' as _i8;

abstract class $MyAppRouter extends _i7.RootStackRouter {
  $MyAppRouter({super.navigatorKey});

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    RouteHome.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ScreenHome(),
      );
    },
    RouteNavigationHome.name: (routeData) {
      final args = routeData.argsAs<RouteNavigationHomeArgs>(
          orElse: () => const RouteNavigationHomeArgs());
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.ScreenNavigationHome(key: args.key),
      );
    },
    RouteDetails.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<RouteDetailsArgs>(
          orElse: () => RouteDetailsArgs(
                query: queryParams.get('query'),
                path: pathParams.optString('path'),
              ));
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.ScreenDetails(
          id: args.id,
          query: args.query,
          path: args.path,
        ),
      );
    },
    RouteA.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ScreenA(),
      );
    },
    RouteB.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ScreenB(),
      );
    },
    RouteC.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ScreenC(),
      );
    },
  };
}

/// generated route for
/// [_i1.ScreenHome]
class RouteHome extends _i7.PageRouteInfo<void> {
  const RouteHome({List<_i7.PageRouteInfo>? children})
      : super(
          RouteHome.name,
          initialChildren: children,
        );

  static const String name = 'RouteHome';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ScreenNavigationHome]
class RouteNavigationHome extends _i7.PageRouteInfo<RouteNavigationHomeArgs> {
  RouteNavigationHome({
    _i8.Key? key,
    List<_i7.PageRouteInfo>? children,
  }) : super(
          RouteNavigationHome.name,
          args: RouteNavigationHomeArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'RouteNavigationHome';

  static const _i7.PageInfo<RouteNavigationHomeArgs> page =
      _i7.PageInfo<RouteNavigationHomeArgs>(name);
}

class RouteNavigationHomeArgs {
  const RouteNavigationHomeArgs({this.key});

  final _i8.Key? key;

  @override
  String toString() {
    return 'RouteNavigationHomeArgs{key: $key}';
  }
}

/// generated route for
/// [_i3.ScreenDetails]
class RouteDetails extends _i7.PageRouteInfo<RouteDetailsArgs> {
  RouteDetails({
    String? id,
    Map<String, dynamic>? query,
    String? path,
    List<_i7.PageRouteInfo>? children,
  }) : super(
          RouteDetails.name,
          args: RouteDetailsArgs(
            id: id,
            query: query,
            path: path,
          ),
          rawPathParams: {'path': path},
          rawQueryParams: {'query': query},
          initialChildren: children,
        );

  static const String name = 'RouteDetails';

  static const _i7.PageInfo<RouteDetailsArgs> page =
      _i7.PageInfo<RouteDetailsArgs>(name);
}

class RouteDetailsArgs {
  const RouteDetailsArgs({
    this.id,
    this.query,
    this.path,
  });

  final String? id;

  final Map<String, dynamic>? query;

  final String? path;

  @override
  String toString() {
    return 'RouteDetailsArgs{id: $id, query: $query, path: $path}';
  }
}

/// generated route for
/// [_i4.ScreenA]
class RouteA extends _i7.PageRouteInfo<void> {
  const RouteA({List<_i7.PageRouteInfo>? children})
      : super(
          RouteA.name,
          initialChildren: children,
        );

  static const String name = 'RouteA';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ScreenB]
class RouteB extends _i7.PageRouteInfo<void> {
  const RouteB({List<_i7.PageRouteInfo>? children})
      : super(
          RouteB.name,
          initialChildren: children,
        );

  static const String name = 'RouteB';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ScreenC]
class RouteC extends _i7.PageRouteInfo<void> {
  const RouteC({List<_i7.PageRouteInfo>? children})
      : super(
          RouteC.name,
          initialChildren: children,
        );

  static const String name = 'RouteC';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}
