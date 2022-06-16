import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/settings/infrastructure/settings.dart';
import 'package:misica/src/settings/shared/providers.dart';

class ThemeTile extends ConsumerWidget {
  const ThemeTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsNotifierProvider);

    return ListTile(
      title: const Text('Theme'),
      trailing: Text(settings.themeMode.name.toUpperCase()),
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
