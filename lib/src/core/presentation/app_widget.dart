import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/application/auth_notifier.dart';
import 'package:misica/src/authorization/shared/providers.dart';
import 'package:misica/src/core/presentation/app_router.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/settings/core/shared/providers.dart';
import 'package:misica/src/theme/theme.dart';
import 'package:music_kit/music_kit.dart';

class AppWidget extends ConsumerWidget {
  final _appRouter = AppRouter();

  AppWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(initializationProvider, (previous, next) {});
    ref.listen<AuthState>(authNotifierProvider, (previous, next) {
      switch (next) {
        case MusicAuthorizationStatusAuthorized():
          _appRouter.replace(const IndexRoute());
        default:
          _appRouter.replace(const AuthorizationRoute());
      }
    });

    final settings = ref.watch(settingsNotifierProvider);

    return MaterialApp.router(
      restorationScopeId: 'app',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      onGenerateTitle: (BuildContext context) => context.loc.appTitle,
      theme: CustomTheme.light(),
      darkTheme: CustomTheme.dark(),
      themeMode: settings.themeMode,
      routerConfig: _appRouter.config(),
      // routerDelegate: _appRouter.delegate(),
      // routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
