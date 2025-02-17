import 'package:misica/src/core/infrastructure/sembast_database.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:sembast/sembast.dart';
// ignore: depend_on_referenced_packages
import "package:collection/collection.dart";

class LikedResourcesLocalService {
  final SembastDatabase _sembastDatabase;
  final _store = stringMapStoreFactory.store('likedResources');

  LikedResourcesLocalService(this._sembastDatabase);

  Stream<Map<String, List<Resource>>> watchLikedResources({Finder? finder}) {
    return _store
        .query(finder: finder)
        .onSnapshots(_sembastDatabase.instance)
        .map((records) => groupBy(records.map((record) => Resource.fromJson(record.value)).toList(), (r) => r.type));
  }

  Stream<List<String>> watchLikedResourcesTypes() {
    return _store
        .query()
        .onSnapshots(_sembastDatabase.instance)
        .map((records) => records.map((record) => record.value['type'] as String).toSet().toList());
  }

  Future<bool> isLiked(String id) async => _store.record(id).exists(_sembastDatabase.instance);

  Future<Resource?> getResource(String id) async {
    final record = await _store.record(id).get(_sembastDatabase.instance);
    if (record == null) return null;
    return Resource.fromJson(record);
  }

  Future<Map<String, List<Resource>>> getResources({Finder? finder}) async {
    final records = await _store.find(_sembastDatabase.instance, finder: finder);
    return groupBy(records.map((record) => Resource.fromJson(record.value)).toList(), (r) => r.type);
  }

  Future<void> upinsertResource(Resource resource) async {
    await _store.record(resource.id).put(_sembastDatabase.instance, resource.toJson());
  }

  Future<void> deleteResource(String id) async {
    await _store.record(id).delete(_sembastDatabase.instance);
  }
}
