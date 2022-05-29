// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i10;

import '../../authorization/presentation/authorization_page.dart' as _i2;
import '../../browse/presentation/browse_page.dart' as _i6;
import '../../home/presentation/home_page.dart' as _i3;
import '../../library/presentation/library_page.dart' as _i8;
import '../../listen_now/presentation/listen_now_page.dart' as _i5;
import '../../radio/presentation/radio_page.dart' as _i7;
import '../../search/presentation/search_page.dart' as _i9;
import '../../splash/presentation/splash_page.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i10.GlobalKey<_i10.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    AuthorizationRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.AuthorizationPage());
    },
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.HomePage());
    },
    ListenNowRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.EmptyRouterPage());
    },
    BrowseRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.EmptyRouterPage());
    },
    RadioRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.EmptyRouterPage());
    },
    LibraryRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.EmptyRouterPage());
    },
    SearchRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.EmptyRouterPage());
    },
    ListenNowRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.ListenNowPage());
    },
    BrowseRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.BrowsePage());
    },
    RadioRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.RadioPage());
    },
    LibraryRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.LibraryPage());
    },
    SearchRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.SearchPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(SplashRoute.name, path: '/'),
        _i4.RouteConfig(AuthorizationRoute.name, path: '/auth'),
        _i4.RouteConfig(HomeRoute.name, path: '/home', children: [
          _i4.RouteConfig(ListenNowRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i4.RouteConfig(ListenNowRoute.name,
                    path: 'listen-now-page', parent: ListenNowRouter.name)
              ]),
          _i4.RouteConfig(BrowseRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i4.RouteConfig(BrowseRoute.name,
                    path: 'browse-page', parent: BrowseRouter.name)
              ]),
          _i4.RouteConfig(RadioRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i4.RouteConfig(RadioRoute.name,
                    path: 'radio-page', parent: RadioRouter.name)
              ]),
          _i4.RouteConfig(LibraryRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i4.RouteConfig(LibraryRoute.name,
                    path: 'library-page', parent: LibraryRouter.name)
              ]),
          _i4.RouteConfig(SearchRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i4.RouteConfig(SearchRoute.name,
                    path: 'search-page', parent: SearchRouter.name)
              ])
        ])
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i4.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.AuthorizationPage]
class AuthorizationRoute extends _i4.PageRouteInfo<void> {
  const AuthorizationRoute() : super(AuthorizationRoute.name, path: '/auth');

  static const String name = 'AuthorizationRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/home', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class ListenNowRouter extends _i4.PageRouteInfo<void> {
  const ListenNowRouter({List<_i4.PageRouteInfo>? children})
      : super(ListenNowRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'ListenNowRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class BrowseRouter extends _i4.PageRouteInfo<void> {
  const BrowseRouter({List<_i4.PageRouteInfo>? children})
      : super(BrowseRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'BrowseRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class RadioRouter extends _i4.PageRouteInfo<void> {
  const RadioRouter({List<_i4.PageRouteInfo>? children})
      : super(RadioRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'RadioRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class LibraryRouter extends _i4.PageRouteInfo<void> {
  const LibraryRouter({List<_i4.PageRouteInfo>? children})
      : super(LibraryRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'LibraryRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class SearchRouter extends _i4.PageRouteInfo<void> {
  const SearchRouter({List<_i4.PageRouteInfo>? children})
      : super(SearchRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'SearchRouter';
}

/// generated route for
/// [_i5.ListenNowPage]
class ListenNowRoute extends _i4.PageRouteInfo<void> {
  const ListenNowRoute() : super(ListenNowRoute.name, path: 'listen-now-page');

  static const String name = 'ListenNowRoute';
}

/// generated route for
/// [_i6.BrowsePage]
class BrowseRoute extends _i4.PageRouteInfo<void> {
  const BrowseRoute() : super(BrowseRoute.name, path: 'browse-page');

  static const String name = 'BrowseRoute';
}

/// generated route for
/// [_i7.RadioPage]
class RadioRoute extends _i4.PageRouteInfo<void> {
  const RadioRoute() : super(RadioRoute.name, path: 'radio-page');

  static const String name = 'RadioRoute';
}

/// generated route for
/// [_i8.LibraryPage]
class LibraryRoute extends _i4.PageRouteInfo<void> {
  const LibraryRoute() : super(LibraryRoute.name, path: 'library-page');

  static const String name = 'LibraryRoute';
}

/// generated route for
/// [_i9.SearchPage]
class SearchRoute extends _i4.PageRouteInfo<void> {
  const SearchRoute() : super(SearchRoute.name, path: 'search-page');

  static const String name = 'SearchRoute';
}
