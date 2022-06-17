import 'package:flutter/material.dart';

import 'settings.dart';
import 'settings_storage/settings_storage.dart';

class SettingsRepository {
  SettingsRepository(this._storage);

  final SettingsStorage _storage;

  Settings _settings = Settings.defaults();

  Settings get settings => _settings;

  Future<Settings> load() async {
    return _settings = await _storage.read();
  }

  Future<void> update(Settings settings) {
    _settings = settings;
    return _storage.save(settings);
  }

  Future<void> updateThemeMode(ThemeMode? newThemeMode) async {
    if (newThemeMode == null) return;
    if (newThemeMode == _settings.themeMode) return;

    await update(settings.copyWith(themeMode: newThemeMode));
  }
}
