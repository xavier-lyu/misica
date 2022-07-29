import 'package:app_settings/app_settings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/shared/providers.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/core/shared/theme_context.dart';

class AuthorizationPage extends ConsumerWidget {
  const AuthorizationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authState = ref.watch(authNotifierProvider);
    final explanatory = authState.maybeWhen(
      orElse: () => context.loc.defaultExplanatory,
      restricted: () => context.loc.restrictedExplanatory,
    );
    final secondaryExplanatory = authState.whenOrNull(
      denied: () => context.loc.secondaryExplanatory,
    );
    final continueButtonText = authState.whenOrNull(
      notDetermined: () => context.loc.continueText,
      denied: () => context.loc.openSettings,
    );

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              context.loc.appTitle.toUpperCase(),
              style: context.ttoc.headlineLarge,
            ),
            const SizedBox(height: 30),
            Text(
              explanatory,
              style: context.ttoc.bodyLarge,
            ),
            const SizedBox(height: 10),
            if (secondaryExplanatory != null)
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    secondaryExplanatory,
                    textAlign: TextAlign.center,
                    style: context.ttoc.bodyMedium,
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            if (continueButtonText != null)
              ElevatedButton(
                onPressed: () {
                  authState.whenOrNull(
                    notDetermined: () {
                      ref
                          .read(authNotifierProvider.notifier)
                          .requestAuthorization();
                    },
                    denied: () {
                      AppSettings.openAppSettings();
                    },
                  );
                },
                child: Text(continueButtonText),
              )
          ],
        ),
      ),
    );
  }
}
