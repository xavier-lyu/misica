import 'package:auto_route/auto_route.dart';
import 'package:misica/src/authorization/presentation/authorization_page.dart';
import 'package:misica/src/home/presentation/home_page.dart';
import 'package:misica/src/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: AuthorizationPage, path: '/auth'),
    MaterialRoute(page: HomePage, path: '/home'),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
