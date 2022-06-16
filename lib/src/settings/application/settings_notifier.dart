import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/settings/infrastructure/settings.dart';
import 'package:misica/src/settings/infrastructure/settings_repository.dart';

class SettingsNotifier extends StateNotifier<Settings> {
  SettingsNotifier(this._repository) : super(Settings.defaults());

  final SettingsRepository _repository;

  Future<void> checkAndUpdateSettings() async {
    state = await _repository.load();
  }

  Future<void> updateTheme(ThemeMode themeMode) async {
    await _repository.updateThemeMode(themeMode);
    state = _repository.settings;
  }
}
