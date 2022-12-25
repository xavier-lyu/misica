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
import 'package:auto_route/auto_route.dart' as _i15;
import 'package:auto_route/empty_router_widgets.dart' as _i6;
import 'package:flutter/material.dart' as _i16;

import '../../authorization/presentation/authorization_page.dart' as _i2;
import '../../music/album/presentation/album_page.dart' as _i8;
import '../../music/artist/presentation/artist_page.dart' as _i10;
import '../../music/core/presentation/home_page.dart' as _i7;
import '../../music/core/presentation/index_page.dart' as _i3;
import '../../music/library/presentation/library_page.dart' as _i13;
import '../../music/player/presentation/player_page.dart' as _i5;
import '../../music/playlist/presentation/playlist_page.dart' as _i9;
import '../../music/radio/presentation/genre_stations_page.dart' as _i12;
import '../../music/radio/presentation/radio_page.dart' as _i11;
import '../../music/search/presentation/search_page.dart' as _i14;
import '../../settings/core/presentation/settings_page.dart' as _i4;
import '../../splash/presentation/splash_page.dart' as _i1;

class AppRouter extends _i15.RootStackRouter {
  AppRouter([_i16.GlobalKey<_i16.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i15.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    AuthorizationRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.AuthorizationPage(),
      );
    },
    IndexRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.IndexPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.SettingsPage(),
      );
    },
    PlayerRoute.name: (routeData) {
      return _i15.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i5.PlayerPage(),
        transitionsBuilder: _i15.TransitionsBuilders.slideBottom,
        durationInMilliseconds: 300,
        opaque: true,
        barrierDismissible: false,
      );
    },
    HomeTab.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.EmptyRouterPage(),
      );
    },
    RadioTab.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.EmptyRouterPage(),
      );
    },
    LibraryTab.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.EmptyRouterPage(),
      );
    },
    SearchTab.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.EmptyRouterPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.HomePage(),
      );
    },
    AlbumRoute.name: (routeData) {
      final args = routeData.argsAs<AlbumRouteArgs>();
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i8.AlbumPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    PlaylistRoute.name: (routeData) {
      final args = routeData.argsAs<PlaylistRouteArgs>();
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i9.PlaylistPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    ArtistRoute.name: (routeData) {
      final args = routeData.argsAs<ArtistRouteArgs>();
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i10.ArtistPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    RadioRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i11.RadioPage(),
      );
    },
    GenreStationsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<GenreStationsRouteArgs>(
          orElse: () => GenreStationsRouteArgs(
                genreId: pathParams.getString('id'),
                genreName: pathParams.getString('name'),
              ));
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i12.GenreStationsPage(
          key: args.key,
          genreId: args.genreId,
          genreName: args.genreName,
        ),
      );
    },
    LibraryRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i13.LibraryPage(),
      );
    },
    SearchRoute.name: (routeData) {
      return _i15.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i14.SearchPage(),
      );
    },
  };

  @override
  List<_i15.RouteConfig> get routes => [
        _i15.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/splash',
          fullMatch: true,
        ),
        _i15.RouteConfig(
          SplashRoute.name,
          path: '/splash',
        ),
        _i15.RouteConfig(
          AuthorizationRoute.name,
          path: '/auth',
        ),
        _i15.RouteConfig(
          IndexRoute.name,
          path: '/dashboard',
          children: [
            _i15.RouteConfig(
              '#redirect',
              path: '',
              parent: IndexRoute.name,
              redirectTo: 'home',
              fullMatch: true,
            ),
            _i15.RouteConfig(
              HomeTab.name,
              path: 'home',
              parent: IndexRoute.name,
              children: [
                _i15.RouteConfig(
                  HomeRoute.name,
                  path: '',
                  parent: HomeTab.name,
                ),
                _i15.RouteConfig(
                  AlbumRoute.name,
                  path: 'album',
                  parent: HomeTab.name,
                ),
                _i15.RouteConfig(
                  PlaylistRoute.name,
                  path: 'playlist',
                  parent: HomeTab.name,
                ),
                _i15.RouteConfig(
                  ArtistRoute.name,
                  path: 'artist',
                  parent: HomeTab.name,
                ),
              ],
            ),
            _i15.RouteConfig(
              RadioTab.name,
              path: 'radio',
              parent: IndexRoute.name,
              children: [
                _i15.RouteConfig(
                  RadioRoute.name,
                  path: '',
                  parent: RadioTab.name,
                ),
                _i15.RouteConfig(
                  GenreStationsRoute.name,
                  path: 'genre/:id/:name/stations',
                  parent: RadioTab.name,
                ),
              ],
            ),
            _i15.RouteConfig(
              LibraryTab.name,
              path: 'library',
              parent: IndexRoute.name,
              children: [
                _i15.RouteConfig(
                  LibraryRoute.name,
                  path: '',
                  parent: LibraryTab.name,
                ),
                _i15.RouteConfig(
                  AlbumRoute.name,
                  path: 'album',
                  parent: LibraryTab.name,
                ),
                _i15.RouteConfig(
                  PlaylistRoute.name,
                  path: 'playlist',
                  parent: LibraryTab.name,
                ),
                _i15.RouteConfig(
                  ArtistRoute.name,
                  path: 'artist',
                  parent: LibraryTab.name,
                ),
              ],
            ),
            _i15.RouteConfig(
              SearchTab.name,
              path: 'search',
              parent: IndexRoute.name,
              children: [
                _i15.RouteConfig(
                  SearchRoute.name,
                  path: '',
                  parent: SearchTab.name,
                ),
                _i15.RouteConfig(
                  AlbumRoute.name,
                  path: 'album',
                  parent: SearchTab.name,
                ),
                _i15.RouteConfig(
                  PlaylistRoute.name,
                  path: 'playlist',
                  parent: SearchTab.name,
                ),
                _i15.RouteConfig(
                  ArtistRoute.name,
                  path: 'artist',
                  parent: SearchTab.name,
                ),
              ],
            ),
          ],
        ),
        _i15.RouteConfig(
          SettingsRoute.name,
          path: '/settings',
        ),
        _i15.RouteConfig(
          PlayerRoute.name,
          path: '/player',
        ),
        _i15.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i15.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/splash',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.AuthorizationPage]
class AuthorizationRoute extends _i15.PageRouteInfo<void> {
  const AuthorizationRoute()
      : super(
          AuthorizationRoute.name,
          path: '/auth',
        );

  static const String name = 'AuthorizationRoute';
}

/// generated route for
/// [_i3.IndexPage]
class IndexRoute extends _i15.PageRouteInfo<void> {
  const IndexRoute({List<_i15.PageRouteInfo>? children})
      : super(
          IndexRoute.name,
          path: '/dashboard',
          initialChildren: children,
        );

  static const String name = 'IndexRoute';
}

/// generated route for
/// [_i4.SettingsPage]
class SettingsRoute extends _i15.PageRouteInfo<void> {
  const SettingsRoute()
      : super(
          SettingsRoute.name,
          path: '/settings',
        );

  static const String name = 'SettingsRoute';
}

/// generated route for
/// [_i5.PlayerPage]
class PlayerRoute extends _i15.PageRouteInfo<void> {
  const PlayerRoute()
      : super(
          PlayerRoute.name,
          path: '/player',
        );

  static const String name = 'PlayerRoute';
}

/// generated route for
/// [_i6.EmptyRouterPage]
class HomeTab extends _i15.PageRouteInfo<void> {
  const HomeTab({List<_i15.PageRouteInfo>? children})
      : super(
          HomeTab.name,
          path: 'home',
          initialChildren: children,
        );

  static const String name = 'HomeTab';
}

/// generated route for
/// [_i6.EmptyRouterPage]
class RadioTab extends _i15.PageRouteInfo<void> {
  const RadioTab({List<_i15.PageRouteInfo>? children})
      : super(
          RadioTab.name,
          path: 'radio',
          initialChildren: children,
        );

  static const String name = 'RadioTab';
}

/// generated route for
/// [_i6.EmptyRouterPage]
class LibraryTab extends _i15.PageRouteInfo<void> {
  const LibraryTab({List<_i15.PageRouteInfo>? children})
      : super(
          LibraryTab.name,
          path: 'library',
          initialChildren: children,
        );

  static const String name = 'LibraryTab';
}

/// generated route for
/// [_i6.EmptyRouterPage]
class SearchTab extends _i15.PageRouteInfo<void> {
  const SearchTab({List<_i15.PageRouteInfo>? children})
      : super(
          SearchTab.name,
          path: 'search',
          initialChildren: children,
        );

  static const String name = 'SearchTab';
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i15.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i8.AlbumPage]
class AlbumRoute extends _i15.PageRouteInfo<AlbumRouteArgs> {
  AlbumRoute({
    _i16.Key? key,
    required String id,
  }) : super(
          AlbumRoute.name,
          path: 'album',
          args: AlbumRouteArgs(
            key: key,
            id: id,
          ),
        );

  static const String name = 'AlbumRoute';
}

class AlbumRouteArgs {
  const AlbumRouteArgs({
    this.key,
    required this.id,
  });

  final _i16.Key? key;

  final String id;

  @override
  String toString() {
    return 'AlbumRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i9.PlaylistPage]
class PlaylistRoute extends _i15.PageRouteInfo<PlaylistRouteArgs> {
  PlaylistRoute({
    _i16.Key? key,
    required String id,
  }) : super(
          PlaylistRoute.name,
          path: 'playlist',
          args: PlaylistRouteArgs(
            key: key,
            id: id,
          ),
        );

  static const String name = 'PlaylistRoute';
}

class PlaylistRouteArgs {
  const PlaylistRouteArgs({
    this.key,
    required this.id,
  });

  final _i16.Key? key;

  final String id;

  @override
  String toString() {
    return 'PlaylistRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i10.ArtistPage]
class ArtistRoute extends _i15.PageRouteInfo<ArtistRouteArgs> {
  ArtistRoute({
    _i16.Key? key,
    required String id,
  }) : super(
          ArtistRoute.name,
          path: 'artist',
          args: ArtistRouteArgs(
            key: key,
            id: id,
          ),
        );

  static const String name = 'ArtistRoute';
}

class ArtistRouteArgs {
  const ArtistRouteArgs({
    this.key,
    required this.id,
  });

  final _i16.Key? key;

  final String id;

  @override
  String toString() {
    return 'ArtistRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i11.RadioPage]
class RadioRoute extends _i15.PageRouteInfo<void> {
  const RadioRoute()
      : super(
          RadioRoute.name,
          path: '',
        );

  static const String name = 'RadioRoute';
}

/// generated route for
/// [_i12.GenreStationsPage]
class GenreStationsRoute extends _i15.PageRouteInfo<GenreStationsRouteArgs> {
  GenreStationsRoute({
    _i16.Key? key,
    required String genreId,
    required String genreName,
  }) : super(
          GenreStationsRoute.name,
          path: 'genre/:id/:name/stations',
          args: GenreStationsRouteArgs(
            key: key,
            genreId: genreId,
            genreName: genreName,
          ),
          rawPathParams: {
            'id': genreId,
            'name': genreName,
          },
        );

  static const String name = 'GenreStationsRoute';
}

class GenreStationsRouteArgs {
  const GenreStationsRouteArgs({
    this.key,
    required this.genreId,
    required this.genreName,
  });

  final _i16.Key? key;

  final String genreId;

  final String genreName;

  @override
  String toString() {
    return 'GenreStationsRouteArgs{key: $key, genreId: $genreId, genreName: $genreName}';
  }
}

/// generated route for
/// [_i13.LibraryPage]
class LibraryRoute extends _i15.PageRouteInfo<void> {
  const LibraryRoute()
      : super(
          LibraryRoute.name,
          path: '',
        );

  static const String name = 'LibraryRoute';
}

/// generated route for
/// [_i14.SearchPage]
class SearchRoute extends _i15.PageRouteInfo<void> {
  const SearchRoute()
      : super(
          SearchRoute.name,
          path: '',
        );

  static const String name = 'SearchRoute';
}
