import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/application/auth_notifier.dart';
import 'package:misica/src/authorization/shared/providers.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/constants.dart';
import 'package:misica/src/core/shared/dio_sembast_cache_interceptor.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/settings/core/shared/providers.dart';

import 'package:misica/src/theme/theme.dart';

final initializationProvider = FutureProvider<Unit>((ref) async {
  await ref.read(sembastProvider).init();
  await ref.read(settingsNotifierProvider.notifier).checkAndUpdateSettings();

  final credentials = await ref.read(credentialsStorageProvider).read();
  if (!Platform.isIOS) {
    debugPrint(
        "initialize() musicUserToken: ${credentials?.userToken.length ?? 0}");
    await ref.read(musicKitProvider).initialize(developerTokenFromEnvironment,
        musicUserToken: credentials?.userToken);
  }

  ref.read(musicDioProvider).interceptors.addAll([
    LogInterceptor(),
    newSembastCacheInterceptor(ref.read(sembastProvider).instance),
    ref.watch(musicAuthIntercepter),
  ]);

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
          _appRouter.replace(
            const AuthorizationRoute(),
          );
        },
        authorized: (_) {
          _appRouter.replace(
            const IndexRoute(),
          );
        },
      );
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
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
