import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/settings/core/infrastructure/settings.dart';
import 'package:misica/src/settings/core/shared/providers.dart';

class AppearanceTile extends ConsumerWidget {
  const AppearanceTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsNotifierProvider);

    return ListTile(
      title: Text(context.loc.appearance),
      trailing: Text(settings.themeMode.localizedName(context)),
      onTap: () => _updateTheme(settings, ref),
    );
  }

  void _updateTheme(Settings settings, WidgetRef ref) {
    final count = ThemeMode.values.length;
    settings.themeMode.index;
    final next =
        ThemeMode.values[(settings.themeMode.index + count - 1) % count];
    ref.read(settingsNotifierProvider.notifier).updateTheme(next);
  }
}

extension ThemeName on ThemeMode {
  String localizedName(BuildContext context) {
    switch (this) {
      case ThemeMode.light:
        return context.loc.light;
      case ThemeMode.dark:
        return context.loc.dark;
      case ThemeMode.system:
        return context.loc.system;
    }
  }
}
