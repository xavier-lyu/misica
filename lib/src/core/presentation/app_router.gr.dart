// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i19;
import 'package:flutter/material.dart' as _i20;
import 'package:misica/src/authorization/presentation/authorization_page.dart'
    as _i3;
import 'package:misica/src/core/presentation/home_router_page.dart' as _i6;
import 'package:misica/src/core/presentation/library_router_page.dart' as _i9;
import 'package:misica/src/core/presentation/player_router_page.dart' as _i11;
import 'package:misica/src/core/presentation/radio_router_page.dart' as _i14;
import 'package:misica/src/core/presentation/search_router_page.dart' as _i16;
import 'package:misica/src/music/album/presentation/album_page.dart' as _i1;
import 'package:misica/src/music/artist/presentation/artist_page.dart' as _i2;
import 'package:misica/src/music/core/presentation/home_page.dart' as _i5;
import 'package:misica/src/music/core/presentation/index_page.dart' as _i7;
import 'package:misica/src/music/library/presentation/library_page.dart' as _i8;
import 'package:misica/src/music/player/presentation/player_page.dart' as _i10;
import 'package:misica/src/music/playlist/presentation/playlist_page.dart'
    as _i12;
import 'package:misica/src/music/radio/presentation/genre_stations_page.dart'
    as _i4;
import 'package:misica/src/music/radio/presentation/radio_page.dart' as _i13;
import 'package:misica/src/music/search/presentation/search_page.dart' as _i15;
import 'package:misica/src/settings/core/presentation/settings_page.dart'
    as _i17;
import 'package:misica/src/splash/presentation/splash_page.dart' as _i18;

abstract class $AppRouter extends _i19.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i19.PageFactory> pagesMap = {
    AlbumRoute.name: (routeData) {
      final args = routeData.argsAs<AlbumRouteArgs>();
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.AlbumPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    ArtistRoute.name: (routeData) {
      final args = routeData.argsAs<ArtistRouteArgs>();
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.ArtistPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    AuthorizationRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.AuthorizationPage(),
      );
    },
    GenreStationsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<GenreStationsRouteArgs>(
          orElse: () => GenreStationsRouteArgs(
                genreId: pathParams.getString('id'),
                genreName: pathParams.getString('name'),
              ));
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.GenreStationsPage(
          key: args.key,
          genreId: args.genreId,
          genreName: args.genreName,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.HomePage(),
      );
    },
    HomeRouter.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.HomeRouterPage(),
      );
    },
    IndexRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.IndexPage(),
      );
    },
    LibraryRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.LibraryPage(),
      );
    },
    LibraryRouter.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.LibraryRouterPage(),
      );
    },
    PlayerRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.PlayerPage(),
      );
    },
    PlayerRouter.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.PlayerRouterPage(),
      );
    },
    PlaylistRoute.name: (routeData) {
      final args = routeData.argsAs<PlaylistRouteArgs>();
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.PlaylistPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    RadioRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.RadioPage(),
      );
    },
    RadioRouter.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.RadioRouterPage(),
      );
    },
    SearchRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.SearchPage(),
      );
    },
    SearchRouter.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.SearchRouterPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.SettingsPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i19.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i18.SplashPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AlbumPage]
class AlbumRoute extends _i19.PageRouteInfo<AlbumRouteArgs> {
  AlbumRoute({
    _i20.Key? key,
    required String id,
    List<_i19.PageRouteInfo>? children,
  }) : super(
          AlbumRoute.name,
          args: AlbumRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'AlbumRoute';

  static const _i19.PageInfo<AlbumRouteArgs> page =
      _i19.PageInfo<AlbumRouteArgs>(name);
}

class AlbumRouteArgs {
  const AlbumRouteArgs({
    this.key,
    required this.id,
  });

  final _i20.Key? key;

  final String id;

  @override
  String toString() {
    return 'AlbumRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i2.ArtistPage]
class ArtistRoute extends _i19.PageRouteInfo<ArtistRouteArgs> {
  ArtistRoute({
    _i20.Key? key,
    required String id,
    List<_i19.PageRouteInfo>? children,
  }) : super(
          ArtistRoute.name,
          args: ArtistRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'ArtistRoute';

  static const _i19.PageInfo<ArtistRouteArgs> page =
      _i19.PageInfo<ArtistRouteArgs>(name);
}

class ArtistRouteArgs {
  const ArtistRouteArgs({
    this.key,
    required this.id,
  });

  final _i20.Key? key;

  final String id;

  @override
  String toString() {
    return 'ArtistRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i3.AuthorizationPage]
class AuthorizationRoute extends _i19.PageRouteInfo<void> {
  const AuthorizationRoute({List<_i19.PageRouteInfo>? children})
      : super(
          AuthorizationRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthorizationRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i4.GenreStationsPage]
class GenreStationsRoute extends _i19.PageRouteInfo<GenreStationsRouteArgs> {
  GenreStationsRoute({
    _i20.Key? key,
    required String genreId,
    required String genreName,
    List<_i19.PageRouteInfo>? children,
  }) : super(
          GenreStationsRoute.name,
          args: GenreStationsRouteArgs(
            key: key,
            genreId: genreId,
            genreName: genreName,
          ),
          rawPathParams: {
            'id': genreId,
            'name': genreName,
          },
          initialChildren: children,
        );

  static const String name = 'GenreStationsRoute';

  static const _i19.PageInfo<GenreStationsRouteArgs> page =
      _i19.PageInfo<GenreStationsRouteArgs>(name);
}

class GenreStationsRouteArgs {
  const GenreStationsRouteArgs({
    this.key,
    required this.genreId,
    required this.genreName,
  });

  final _i20.Key? key;

  final String genreId;

  final String genreName;

  @override
  String toString() {
    return 'GenreStationsRouteArgs{key: $key, genreId: $genreId, genreName: $genreName}';
  }
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i19.PageRouteInfo<void> {
  const HomeRoute({List<_i19.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i6.HomeRouterPage]
class HomeRouter extends _i19.PageRouteInfo<void> {
  const HomeRouter({List<_i19.PageRouteInfo>? children})
      : super(
          HomeRouter.name,
          initialChildren: children,
        );

  static const String name = 'HomeRouter';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i7.IndexPage]
class IndexRoute extends _i19.PageRouteInfo<void> {
  const IndexRoute({List<_i19.PageRouteInfo>? children})
      : super(
          IndexRoute.name,
          initialChildren: children,
        );

  static const String name = 'IndexRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i8.LibraryPage]
class LibraryRoute extends _i19.PageRouteInfo<void> {
  const LibraryRoute({List<_i19.PageRouteInfo>? children})
      : super(
          LibraryRoute.name,
          initialChildren: children,
        );

  static const String name = 'LibraryRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i9.LibraryRouterPage]
class LibraryRouter extends _i19.PageRouteInfo<void> {
  const LibraryRouter({List<_i19.PageRouteInfo>? children})
      : super(
          LibraryRouter.name,
          initialChildren: children,
        );

  static const String name = 'LibraryRouter';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i10.PlayerPage]
class PlayerRoute extends _i19.PageRouteInfo<void> {
  const PlayerRoute({List<_i19.PageRouteInfo>? children})
      : super(
          PlayerRoute.name,
          initialChildren: children,
        );

  static const String name = 'PlayerRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i11.PlayerRouterPage]
class PlayerRouter extends _i19.PageRouteInfo<void> {
  const PlayerRouter({List<_i19.PageRouteInfo>? children})
      : super(
          PlayerRouter.name,
          initialChildren: children,
        );

  static const String name = 'PlayerRouter';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i12.PlaylistPage]
class PlaylistRoute extends _i19.PageRouteInfo<PlaylistRouteArgs> {
  PlaylistRoute({
    _i20.Key? key,
    required String id,
    List<_i19.PageRouteInfo>? children,
  }) : super(
          PlaylistRoute.name,
          args: PlaylistRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'PlaylistRoute';

  static const _i19.PageInfo<PlaylistRouteArgs> page =
      _i19.PageInfo<PlaylistRouteArgs>(name);
}

class PlaylistRouteArgs {
  const PlaylistRouteArgs({
    this.key,
    required this.id,
  });

  final _i20.Key? key;

  final String id;

  @override
  String toString() {
    return 'PlaylistRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i13.RadioPage]
class RadioRoute extends _i19.PageRouteInfo<void> {
  const RadioRoute({List<_i19.PageRouteInfo>? children})
      : super(
          RadioRoute.name,
          initialChildren: children,
        );

  static const String name = 'RadioRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i14.RadioRouterPage]
class RadioRouter extends _i19.PageRouteInfo<void> {
  const RadioRouter({List<_i19.PageRouteInfo>? children})
      : super(
          RadioRouter.name,
          initialChildren: children,
        );

  static const String name = 'RadioRouter';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i15.SearchPage]
class SearchRoute extends _i19.PageRouteInfo<void> {
  const SearchRoute({List<_i19.PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i16.SearchRouterPage]
class SearchRouter extends _i19.PageRouteInfo<void> {
  const SearchRouter({List<_i19.PageRouteInfo>? children})
      : super(
          SearchRouter.name,
          initialChildren: children,
        );

  static const String name = 'SearchRouter';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i17.SettingsPage]
class SettingsRoute extends _i19.PageRouteInfo<void> {
  const SettingsRoute({List<_i19.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}

/// generated route for
/// [_i18.SplashPage]
class SplashRoute extends _i19.PageRouteInfo<void> {
  const SplashRoute({List<_i19.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i19.PageInfo<void> page = _i19.PageInfo<void>(name);
}
