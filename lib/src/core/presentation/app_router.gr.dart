// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i14;
import 'package:flutter/material.dart' as _i15;
import 'package:misica/src/authorization/presentation/authorization_page.dart'
    as _i3;
import 'package:misica/src/music/album/presentation/album_page.dart' as _i1;
import 'package:misica/src/music/artist/presentation/artist_page.dart' as _i2;
import 'package:misica/src/music/core/presentation/home_page.dart' as _i5;
import 'package:misica/src/music/core/presentation/index_page.dart' as _i6;
import 'package:misica/src/music/library/presentation/library_page.dart' as _i7;
import 'package:misica/src/music/player/presentation/player_page.dart' as _i8;
import 'package:misica/src/music/playlist/presentation/playlist_page.dart'
    as _i9;
import 'package:misica/src/music/radio/presentation/genre_stations_page.dart'
    as _i4;
import 'package:misica/src/music/radio/presentation/radio_page.dart' as _i10;
import 'package:misica/src/music/search/presentation/search_page.dart' as _i11;
import 'package:misica/src/settings/core/presentation/settings_page.dart'
    as _i12;
import 'package:misica/src/splash/presentation/splash_page.dart' as _i13;

/// generated route for
/// [_i1.AlbumPage]
class AlbumRoute extends _i14.PageRouteInfo<AlbumRouteArgs> {
  AlbumRoute({
    _i15.Key? key,
    required String id,
    List<_i14.PageRouteInfo>? children,
  }) : super(
         AlbumRoute.name,
         args: AlbumRouteArgs(key: key, id: id),
         initialChildren: children,
       );

  static const String name = 'AlbumRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AlbumRouteArgs>();
      return _i1.AlbumPage(key: args.key, id: args.id);
    },
  );
}

class AlbumRouteArgs {
  const AlbumRouteArgs({this.key, required this.id});

  final _i15.Key? key;

  final String id;

  @override
  String toString() {
    return 'AlbumRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i2.ArtistPage]
class ArtistRoute extends _i14.PageRouteInfo<ArtistRouteArgs> {
  ArtistRoute({
    _i15.Key? key,
    required String id,
    List<_i14.PageRouteInfo>? children,
  }) : super(
         ArtistRoute.name,
         args: ArtistRouteArgs(key: key, id: id),
         initialChildren: children,
       );

  static const String name = 'ArtistRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ArtistRouteArgs>();
      return _i2.ArtistPage(key: args.key, id: args.id);
    },
  );
}

class ArtistRouteArgs {
  const ArtistRouteArgs({this.key, required this.id});

  final _i15.Key? key;

  final String id;

  @override
  String toString() {
    return 'ArtistRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i3.AuthorizationPage]
class AuthorizationRoute extends _i14.PageRouteInfo<void> {
  const AuthorizationRoute({List<_i14.PageRouteInfo>? children})
    : super(AuthorizationRoute.name, initialChildren: children);

  static const String name = 'AuthorizationRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i3.AuthorizationPage();
    },
  );
}

/// generated route for
/// [_i4.GenreStationsPage]
class GenreStationsRoute extends _i14.PageRouteInfo<GenreStationsRouteArgs> {
  GenreStationsRoute({
    _i15.Key? key,
    required String genreId,
    required String genreName,
    List<_i14.PageRouteInfo>? children,
  }) : super(
         GenreStationsRoute.name,
         args: GenreStationsRouteArgs(
           key: key,
           genreId: genreId,
           genreName: genreName,
         ),
         rawPathParams: {'id': genreId, 'name': genreName},
         initialChildren: children,
       );

  static const String name = 'GenreStationsRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<GenreStationsRouteArgs>(
        orElse:
            () => GenreStationsRouteArgs(
              genreId: pathParams.getString('id'),
              genreName: pathParams.getString('name'),
            ),
      );
      return _i4.GenreStationsPage(
        key: args.key,
        genreId: args.genreId,
        genreName: args.genreName,
      );
    },
  );
}

class GenreStationsRouteArgs {
  const GenreStationsRouteArgs({
    this.key,
    required this.genreId,
    required this.genreName,
  });

  final _i15.Key? key;

  final String genreId;

  final String genreName;

  @override
  String toString() {
    return 'GenreStationsRouteArgs{key: $key, genreId: $genreId, genreName: $genreName}';
  }
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i14.PageRouteInfo<void> {
  const HomeRoute({List<_i14.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i5.HomePage();
    },
  );
}

/// generated route for
/// [_i6.IndexPage]
class IndexRoute extends _i14.PageRouteInfo<void> {
  const IndexRoute({List<_i14.PageRouteInfo>? children})
    : super(IndexRoute.name, initialChildren: children);

  static const String name = 'IndexRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i6.IndexPage();
    },
  );
}

/// generated route for
/// [_i7.LibraryPage]
class LibraryRoute extends _i14.PageRouteInfo<void> {
  const LibraryRoute({List<_i14.PageRouteInfo>? children})
    : super(LibraryRoute.name, initialChildren: children);

  static const String name = 'LibraryRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i7.LibraryPage();
    },
  );
}

/// generated route for
/// [_i8.PlayerPage]
class PlayerRoute extends _i14.PageRouteInfo<void> {
  const PlayerRoute({List<_i14.PageRouteInfo>? children})
    : super(PlayerRoute.name, initialChildren: children);

  static const String name = 'PlayerRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i8.PlayerPage();
    },
  );
}

/// generated route for
/// [_i9.PlaylistPage]
class PlaylistRoute extends _i14.PageRouteInfo<PlaylistRouteArgs> {
  PlaylistRoute({
    _i15.Key? key,
    required String id,
    List<_i14.PageRouteInfo>? children,
  }) : super(
         PlaylistRoute.name,
         args: PlaylistRouteArgs(key: key, id: id),
         initialChildren: children,
       );

  static const String name = 'PlaylistRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<PlaylistRouteArgs>();
      return _i9.PlaylistPage(key: args.key, id: args.id);
    },
  );
}

class PlaylistRouteArgs {
  const PlaylistRouteArgs({this.key, required this.id});

  final _i15.Key? key;

  final String id;

  @override
  String toString() {
    return 'PlaylistRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i10.RadioPage]
class RadioRoute extends _i14.PageRouteInfo<void> {
  const RadioRoute({List<_i14.PageRouteInfo>? children})
    : super(RadioRoute.name, initialChildren: children);

  static const String name = 'RadioRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i10.RadioPage();
    },
  );
}

/// generated route for
/// [_i11.SearchPage]
class SearchRoute extends _i14.PageRouteInfo<void> {
  const SearchRoute({List<_i14.PageRouteInfo>? children})
    : super(SearchRoute.name, initialChildren: children);

  static const String name = 'SearchRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i11.SearchPage();
    },
  );
}

/// generated route for
/// [_i12.SettingsPage]
class SettingsRoute extends _i14.PageRouteInfo<void> {
  const SettingsRoute({List<_i14.PageRouteInfo>? children})
    : super(SettingsRoute.name, initialChildren: children);

  static const String name = 'SettingsRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i12.SettingsPage();
    },
  );
}

/// generated route for
/// [_i13.SplashPage]
class SplashRoute extends _i14.PageRouteInfo<void> {
  const SplashRoute({List<_i14.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i13.SplashPage();
    },
  );
}
