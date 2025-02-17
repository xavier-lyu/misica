import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/settings/core/application/settings_notifier.dart';
import 'package:misica/src/settings/core/infrastructure/settings.dart';
import 'package:misica/src/settings/core/infrastructure/settings_repository.dart';
import 'package:misica/src/settings/core/infrastructure/settings_storage/sembast_settings.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
SembastSettings settingsStorage(Ref ref) {
  return SembastSettings(ref.watch(sembastProvider));
}

@riverpod
SettingsRepository settingsRepository(Ref ref) {
  return SettingsRepository(ref.watch(settingsStorageProvider));
}

final settingsNotifierProvider = StateNotifierProvider<SettingsNotifier, Settings>(
  (ref) => SettingsNotifier(ref.read(settingsRepositoryProvider)),
);
