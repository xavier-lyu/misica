import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/library/infrastructure/liked_resources_local_service.dart';

class LikedResourcesRepository {
  final LikedResourcesLocalService _localService;

  LikedResourcesRepository(this._localService);

  Stream<Map<String, List<Resource>>> watchLikedResources() =>
      _localService.watchLikedResources(finder: null);

  Future<Map<String, List<Resource>>> getResources() =>
      _localService.getResources();

  Future<Resource?> getResource(String id) => _localService.getResource(id);

  Future<void> addLikedResource(Resource resource) =>
      _localService.upinsertResource(resource);

  Future<void> deleteLikedResource(String id) =>
      _localService.deleteResource(id);

  Future<bool> isLiked(String id) => _localService.isLiked(id);
}
