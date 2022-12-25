import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:misica/src/authorization/presentation/authorization_page.dart';
import 'package:misica/src/music/album/presentation/album_page.dart';
import 'package:misica/src/music/artist/presentation/artist_page.dart';
import 'package:misica/src/music/core/presentation/home_page.dart';
import 'package:misica/src/music/core/presentation/index_page.dart';
import 'package:misica/src/music/library/presentation/library_page.dart';
import 'package:misica/src/music/player/presentation/player_page.dart';
import 'package:misica/src/music/playlist/presentation/playlist_page.dart';
import 'package:misica/src/music/radio/presentation/genre_stations_page.dart';
import 'package:misica/src/music/radio/presentation/radio_page.dart';
import 'package:misica/src/music/search/presentation/search_page.dart';
import 'package:misica/src/settings/core/presentation/settings_page.dart';

import 'package:misica/src/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page|Screen,Route',
  routes: [
    AutoRoute(path: '/splash', page: SplashPage, initial: true),
    AutoRoute(path: '/auth', page: AuthorizationPage),
    AutoRoute(
      path: '/dashboard',
      page: IndexPage,
      children: [
        AutoRoute(
          path: 'home',
          page: EmptyRouterPage,
          name: 'HomeTab',
          initial: true,
          children: [
            AutoRoute(path: '', page: HomePage),
            AutoRoute(path: 'album', page: AlbumPage),
            AutoRoute(path: 'playlist', page: PlaylistPage),
            AutoRoute(path: 'artist', page: ArtistPage),
          ],
        ),
        AutoRoute(
            path: 'radio',
            page: EmptyRouterPage,
            name: 'RadioTab',
            children: [
              AutoRoute(path: '', page: RadioPage),
              AutoRoute(
                  path: 'genre/:id/:name/stations', page: GenreStationsPage),
            ]),
        AutoRoute(
            path: 'library',
            page: EmptyRouterPage,
            name: 'LibraryTab',
            children: [
              AutoRoute(path: '', page: LibraryPage),
              AutoRoute(path: 'album', page: AlbumPage),
              AutoRoute(path: 'playlist', page: PlaylistPage),
              AutoRoute(path: 'artist', page: ArtistPage),
            ]),
        AutoRoute(
            path: 'search',
            page: EmptyRouterPage,
            name: 'SearchTab',
            children: [
              AutoRoute(path: '', page: SearchPage),
              AutoRoute(path: 'album', page: AlbumPage),
              AutoRoute(path: 'playlist', page: PlaylistPage),
              AutoRoute(path: 'artist', page: ArtistPage),
            ]),
      ],
    ),
    AutoRoute(path: '/settings', page: SettingsPage),
    CustomRoute(
      path: '/player',
      page: PlayerPage,
      transitionsBuilder: TransitionsBuilders.slideBottom,
      durationInMilliseconds: 300,
    ),
    RedirectRoute(path: '*', redirectTo: '/'),
  ],
)
class $AppRouter {}
