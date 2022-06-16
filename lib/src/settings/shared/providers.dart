import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/settings/application/settings_notifier.dart';
import 'package:misica/src/settings/infrastructure/settings.dart';
import 'package:misica/src/settings/infrastructure/settings_repository.dart';
import 'package:misica/src/settings/infrastructure/settings_storage/sembast_settings.dart';

final settingsStorageProvider = Provider(
  (ref) => SembastSettings(ref.watch(sembastProvider)),
);

final settingsRepositoryProvider = Provider(
  (ref) => SettingsRepository(ref.watch(settingsStorageProvider)),
);

final settingsNotifierProvider =
    StateNotifierProvider<SettingsNotifier, Settings>(
  (ref) => SettingsNotifier(ref.watch(settingsRepositoryProvider)),
);
