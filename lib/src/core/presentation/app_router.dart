import 'package:auto_route/auto_route.dart';
import 'package:misica/src/authorization/presentation/authorization_page.dart';
import 'package:misica/src/music/core/presentation/home_page.dart';
import 'package:misica/src/music/core/presentation/index_page.dart';
import 'package:misica/src/music/library/presentation/library_page.dart';
import 'package:misica/src/music/radio/presentation/radio_page.dart';
import 'package:misica/src/music/search/presentation/search_page.dart';
import 'package:misica/src/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute(path: '/splash', page: SplashPage, initial: true),
    AutoRoute(path: '/auth', page: AuthorizationPage),
    AutoRoute(
      path: '/',
      page: IndexPage,
      children: [
        AutoRoute(path: '', page: HomePage, initial: true),
        AutoRoute(path: 'radio', page: RadioPage),
        AutoRoute(path: 'library', page: LibraryPage),
        AutoRoute(path: 'page', page: SearchPage),
      ],
    ),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
