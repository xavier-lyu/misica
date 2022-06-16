import 'package:misica/src/settings/infrastructure/settings.dart';

abstract class SettingsStorage {
  Future<Settings> read();
  Future<void> save(Settings settings);
  Future<void> clear();
}
