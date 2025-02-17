import 'package:app_settings/app_settings.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/shared/providers.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:music_kit/music_kit.dart';

@RoutePage()
class AuthorizationPage extends ConsumerWidget {
  const AuthorizationPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authState = ref.watch(authNotifierProvider);
    final explanatory = switch (authState) {
      MusicAuthorizationStatusRestricted() => context.loc.restrictedExplanatory,
      _ => context.loc.defaultExplanatory,
    };

    final secondaryExplanatory = switch (authState) {
      MusicAuthorizationStatusDenied() => context.loc.secondaryExplanatory,
      _ => null,
    };

    final continueButtonText = switch (authState) {
      MusicAuthorizationStatusNotDetermined() => context.loc.continueText,
      MusicAuthorizationStatusDenied() => context.loc.openSettings,
      _ => null,
    };

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(context.loc.appTitle.toUpperCase(), style: context.ttoc.headlineLarge),
            const SizedBox(height: 30),
            Text(explanatory, style: context.ttoc.bodyLarge),
            const SizedBox(height: 10),
            if (secondaryExplanatory != null)
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(secondaryExplanatory, textAlign: TextAlign.center, style: context.ttoc.bodyMedium),
                  const SizedBox(height: 10),
                ],
              ),
            if (continueButtonText != null)
              ElevatedButton(
                onPressed: () {
                  switch (authState) {
                    case MusicAuthorizationStatusNotDetermined():
                      ref.read(authNotifierProvider.notifier).requestAuthorization();
                    case MusicAuthorizationStatusDenied():
                      AppSettings.openAppSettings();
                    default:
                      {}
                  }
                },
                child: Text(continueButtonText),
              ),
          ],
        ),
      ),
    );
  }
}
