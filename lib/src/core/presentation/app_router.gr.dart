// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;

import '../../authorization/presentation/authorization_page.dart' as _i2;
import '../../music/album/presentation/album_page.dart' as _i4;
import '../../music/core/presentation/home_page.dart' as _i6;
import '../../music/core/presentation/index_page.dart' as _i3;
import '../../music/library/presentation/library_page.dart' as _i8;
import '../../music/playlist/presentation/playlist_page.dart' as _i5;
import '../../music/radio/presentation/radio_page.dart' as _i7;
import '../../music/search/presentation/search_page.dart' as _i9;
import '../../splash/presentation/splash_page.dart' as _i1;

class AppRouter extends _i10.RootStackRouter {
  AppRouter([_i11.GlobalKey<_i11.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    AuthorizationRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.AuthorizationPage());
    },
    IndexRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.IndexPage());
    },
    AlbumRoute.name: (routeData) {
      final args = routeData.argsAs<AlbumRouteArgs>();
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.AlbumPage(key: args.key, id: args.id));
    },
    PlaylistRoute.name: (routeData) {
      final args = routeData.argsAs<PlaylistRouteArgs>();
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.PlaylistPage(key: args.key, id: args.id));
    },
    HomeRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.HomePage());
    },
    RadioRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.RadioPage());
    },
    LibraryRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.LibraryPage());
    },
    SearchRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.SearchPage());
    }
  };

  @override
  List<_i10.RouteConfig> get routes => [
        _i10.RouteConfig(SplashRoute.name, path: '/splash'),
        _i10.RouteConfig(AuthorizationRoute.name, path: '/auth'),
        _i10.RouteConfig(IndexRoute.name, path: '/', children: [
          _i10.RouteConfig(HomeRoute.name, path: '', parent: IndexRoute.name),
          _i10.RouteConfig(RadioRoute.name,
              path: 'radio', parent: IndexRoute.name),
          _i10.RouteConfig(LibraryRoute.name,
              path: 'library', parent: IndexRoute.name),
          _i10.RouteConfig(SearchRoute.name,
              path: 'page', parent: IndexRoute.name)
        ]),
        _i10.RouteConfig(AlbumRoute.name, path: '/album'),
        _i10.RouteConfig(PlaylistRoute.name, path: '/playlist')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i10.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/splash');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.AuthorizationPage]
class AuthorizationRoute extends _i10.PageRouteInfo<void> {
  const AuthorizationRoute() : super(AuthorizationRoute.name, path: '/auth');

  static const String name = 'AuthorizationRoute';
}

/// generated route for
/// [_i3.IndexPage]
class IndexRoute extends _i10.PageRouteInfo<void> {
  const IndexRoute({List<_i10.PageRouteInfo>? children})
      : super(IndexRoute.name, path: '/', initialChildren: children);

  static const String name = 'IndexRoute';
}

/// generated route for
/// [_i4.AlbumPage]
class AlbumRoute extends _i10.PageRouteInfo<AlbumRouteArgs> {
  AlbumRoute({_i11.Key? key, required String id})
      : super(AlbumRoute.name,
            path: '/album', args: AlbumRouteArgs(key: key, id: id));

  static const String name = 'AlbumRoute';
}

class AlbumRouteArgs {
  const AlbumRouteArgs({this.key, required this.id});

  final _i11.Key? key;

  final String id;

  @override
  String toString() {
    return 'AlbumRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i5.PlaylistPage]
class PlaylistRoute extends _i10.PageRouteInfo<PlaylistRouteArgs> {
  PlaylistRoute({_i11.Key? key, required String id})
      : super(PlaylistRoute.name,
            path: '/playlist', args: PlaylistRouteArgs(key: key, id: id));

  static const String name = 'PlaylistRoute';
}

class PlaylistRouteArgs {
  const PlaylistRouteArgs({this.key, required this.id});

  final _i11.Key? key;

  final String id;

  @override
  String toString() {
    return 'PlaylistRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i6.HomePage]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i7.RadioPage]
class RadioRoute extends _i10.PageRouteInfo<void> {
  const RadioRoute() : super(RadioRoute.name, path: 'radio');

  static const String name = 'RadioRoute';
}

/// generated route for
/// [_i8.LibraryPage]
class LibraryRoute extends _i10.PageRouteInfo<void> {
  const LibraryRoute() : super(LibraryRoute.name, path: 'library');

  static const String name = 'LibraryRoute';
}

/// generated route for
/// [_i9.SearchPage]
class SearchRoute extends _i10.PageRouteInfo<void> {
  const SearchRoute() : super(SearchRoute.name, path: 'page');

  static const String name = 'SearchRoute';
}
