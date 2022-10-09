import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/library/infrastructure/liked_resources_repository.dart';

class LikedResourcesNotifier
    extends StateNotifier<AsyncValue<Map<String, List<Resource>>>> {
  LikedResourcesNotifier(this._repository) : super(const AsyncLoading());

  final LikedResourcesRepository _repository;

  void watchLikedResources() {
    _repository
        .watchLikedResources()
        .listen((data) => state = AsyncValue.data(data))
        .onError(
            (Object error) => state = AsyncError(error, StackTrace.current));
  }

  Future<void> addLikedResource(Resource resource) =>
      _repository.addLikedResource(resource);

  Future<void> deleteLikedResource(String id) =>
      _repository.deleteLikedResource(id);

  Future<bool> isLiked(String id) => _repository.isLiked(id);

  Future<bool> toggleLikes(Resource resource) async {
    final isLiked = await this.isLiked(resource.id);
    if (isLiked) {
      await deleteLikedResource(resource.id);
    } else {
      await addLikedResource(resource);
    }
    return !isLiked;
  }

  Future<void> getResources() async {
    try {
      state = AsyncData(await _repository.getResources());
    } catch (error, st) {
      state = AsyncError(error, st);
    }
  }
}
