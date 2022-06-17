import 'package:misica/src/core/infrastructure/sembast_database.dart';
import 'package:misica/src/settings/core/infrastructure/settings.dart';

import 'package:sembast/sembast.dart';

import 'settings_storage.dart';

class SembastSettings extends SettingsStorage {
  SembastSettings(this._sembastDatabase);

  final SembastDatabase _sembastDatabase;
  final _store = stringMapStoreFactory.store();
  static const _preferencesStorageKey = "preferences";

  @override
  Future<void> clear() {
    return _store
        .record(_preferencesStorageKey)
        .delete(_sembastDatabase.instance);
  }

  @override
  Future<Settings> read() async {
    final recordMap = await _store
        .record(_preferencesStorageKey)
        .get(_sembastDatabase.instance);
    return recordMap != null
        ? Settings.fromJson(recordMap)
        : Settings.defaults();
  }

  @override
  Future<void> save(Settings settings) async {
    await _store
        .record(_preferencesStorageKey)
        .put(_sembastDatabase.instance, settings.toJson());
  }
}
