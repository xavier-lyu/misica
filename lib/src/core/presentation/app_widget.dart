import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/application/auth_notifier.dart';
import 'package:misica/src/authorization/shared/providers.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/localization/app_localizations_context.dart';

final initializationProvider = FutureProvider<Unit>((ref) async {
  ref
      .read(musicDioProvider)
      .interceptors
      .addAll([LogInterceptor(), ref.watch(musicAuthIntercepter)]);

  final authNotifier = ref.read<AuthNotifier>(authNotifierProvider.notifier);
  await authNotifier.checkAndUpdateAuthState();
  return unit;
});

class AppWidget extends ConsumerWidget {
  final _appRouter = AppRouter();

  AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(initializationProvider, (previous, next) {});
    ref.listen<AuthState>(authNotifierProvider, (previous, next) {
      next.maybeWhen(
        orElse: () {
          _appRouter.pushAndPopUntil(
            const AuthorizationRoute(),
            predicate: (route) => route.settings.name == SplashRoute.name,
          );
        },
        authorized: () {
          _appRouter.pushAndPopUntil(
            const IndexRoute(),
            predicate: (route) => route.settings.name == SplashRoute.name,
          );
        },
      );
    });

    return MaterialApp.router(
      restorationScopeId: 'app',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      onGenerateTitle: (BuildContext context) => context.loc.appTitle,
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
