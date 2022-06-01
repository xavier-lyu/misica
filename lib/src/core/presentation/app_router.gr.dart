// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../../authorization/presentation/authorization_page.dart' as _i2;
import '../../music/core/presentation/home_page.dart' as _i4;
import '../../music/core/presentation/index_page.dart' as _i3;
import '../../music/library/presentation/library_page.dart' as _i6;
import '../../music/radio/presentation/radio_page.dart' as _i5;
import '../../music/search/presentation/search_page.dart' as _i7;
import '../../splash/presentation/splash_page.dart' as _i1;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    AuthorizationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.AuthorizationPage());
    },
    IndexRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.IndexPage());
    },
    HomeRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.HomePage());
    },
    RadioRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.RadioPage());
    },
    LibraryRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.LibraryPage());
    },
    SearchRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.SearchPage());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(SplashRoute.name, path: '/splash'),
        _i8.RouteConfig(AuthorizationRoute.name, path: '/auth'),
        _i8.RouteConfig(IndexRoute.name, path: '/', children: [
          _i8.RouteConfig(HomeRoute.name, path: '', parent: IndexRoute.name),
          _i8.RouteConfig(RadioRoute.name,
              path: 'radio', parent: IndexRoute.name),
          _i8.RouteConfig(LibraryRoute.name,
              path: 'library', parent: IndexRoute.name),
          _i8.RouteConfig(SearchRoute.name,
              path: 'page', parent: IndexRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/splash');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.AuthorizationPage]
class AuthorizationRoute extends _i8.PageRouteInfo<void> {
  const AuthorizationRoute() : super(AuthorizationRoute.name, path: '/auth');

  static const String name = 'AuthorizationRoute';
}

/// generated route for
/// [_i3.IndexPage]
class IndexRoute extends _i8.PageRouteInfo<void> {
  const IndexRoute({List<_i8.PageRouteInfo>? children})
      : super(IndexRoute.name, path: '/', initialChildren: children);

  static const String name = 'IndexRoute';
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i5.RadioPage]
class RadioRoute extends _i8.PageRouteInfo<void> {
  const RadioRoute() : super(RadioRoute.name, path: 'radio');

  static const String name = 'RadioRoute';
}

/// generated route for
/// [_i6.LibraryPage]
class LibraryRoute extends _i8.PageRouteInfo<void> {
  const LibraryRoute() : super(LibraryRoute.name, path: 'library');

  static const String name = 'LibraryRoute';
}

/// generated route for
/// [_i7.SearchPage]
class SearchRoute extends _i8.PageRouteInfo<void> {
  const SearchRoute() : super(SearchRoute.name, path: 'page');

  static const String name = 'SearchRoute';
}
