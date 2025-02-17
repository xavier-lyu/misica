import 'package:auto_route/auto_route.dart';

import 'package:misica/src/core/presentation/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|Screen,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(path: '/splash', page: SplashRoute.page, initial: true),
    AutoRoute(path: '/auth', page: AuthorizationRoute.page),
    AutoRoute(
      path: '/dashboard',
      page: IndexRoute.page,
      children: [
        AutoRoute(
          path: 'home',
          page: HomeTab.page,
          initial: true,
          children: [
            AutoRoute(path: '', page: HomeRoute.page),
            AutoRoute(path: 'album', page: AlbumRoute.page),
            AutoRoute(path: 'playlist', page: PlaylistRoute.page),
            AutoRoute(path: 'artist', page: ArtistRoute.page),
          ],
        ),
        AutoRoute(
          path: 'radio',
          page: RadioTab.page,
          children: [
            AutoRoute(path: '', page: RadioRoute.page),
            AutoRoute(path: 'genre/:id/:name/stations', page: GenreStationsRoute.page),
          ],
        ),
        AutoRoute(
          path: 'library',
          page: LibraryTab.page,
          children: [
            AutoRoute(path: '', page: LibraryRoute.page),
            AutoRoute(path: 'album', page: AlbumRoute.page),
            AutoRoute(path: 'playlist', page: PlaylistRoute.page),
            AutoRoute(path: 'artist', page: ArtistRoute.page),
          ],
        ),
        AutoRoute(
          path: 'search',
          page: SearchTab.page,
          children: [
            AutoRoute(path: '', page: SearchRoute.page),
            AutoRoute(path: 'album', page: AlbumRoute.page),
            AutoRoute(path: 'playlist', page: PlaylistRoute.page),
            AutoRoute(path: 'artist', page: ArtistRoute.page),
          ],
        ),
      ],
    ),
    AutoRoute(path: '/settings', page: SettingsRoute.page),
    CustomRoute(
      path: '/player',
      page: PlayerRoute.page,
      transitionsBuilder: TransitionsBuilders.slideBottom,
      durationInMilliseconds: 300,
    ),
    RedirectRoute(path: '*', redirectTo: '/'),
  ];
}

const HomeTab = EmptyShellRoute("HomeRoute");
const LibraryTab = EmptyShellRoute("LibraryRoute");
const RadioTab = EmptyShellRoute("RadioRoute");
const SearchTab = EmptyShellRoute("SearchTab");
