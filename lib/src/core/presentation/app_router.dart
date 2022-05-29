import 'package:auto_route/auto_route.dart';
import 'package:misica/src/authorization/presentation/authorization_page.dart';
import 'package:misica/src/browse/presentation/browse_page.dart';
import 'package:misica/src/home/presentation/home_page.dart';
import 'package:misica/src/library/presentation/library_page.dart';
import 'package:misica/src/listen_now/presentation/listen_now_page.dart';
import 'package:misica/src/radio/presentation/radio_page.dart';
import 'package:misica/src/search/presentation/search_page.dart';
import 'package:misica/src/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: AuthorizationPage, path: '/auth'),
    MaterialRoute(page: HomePage, path: '/home', children: [
      MaterialRoute(page: EmptyRouterPage, name: 'ListenNowRouter', children: [
        MaterialRoute(page: ListenNowPage),
      ]),
      MaterialRoute(page: EmptyRouterPage, name: 'BrowseRouter', children: [
        MaterialRoute(page: BrowsePage),
      ]),
      MaterialRoute(page: EmptyRouterPage, name: 'RadioRouter', children: [
        MaterialRoute(page: RadioPage),
      ]),
      MaterialRoute(page: EmptyRouterPage, name: 'LibraryRouter', children: [
        MaterialRoute(page: LibraryPage),
      ]),
      MaterialRoute(page: EmptyRouterPage, name: 'SearchRouter', children: [
        MaterialRoute(page: SearchPage),
      ])
    ]),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
