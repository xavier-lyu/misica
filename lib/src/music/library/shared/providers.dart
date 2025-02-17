import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/library/application/liked_resources_notifier.dart';
import 'package:misica/src/music/library/infrastructure/liked_resources_repository.dart';
import 'package:misica/src/music/library/infrastructure/liked_resources_local_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
LikedResourcesLocalService likedLocalService(Ref ref) {
  return LikedResourcesLocalService(ref.watch(sembastProvider));
}

@riverpod
LikedResourcesRepository likedResourcesRepository(Ref ref) {
  return LikedResourcesRepository(ref.watch(likedLocalServiceProvider));
}

final likedResourcesNotifierProvider =
    StateNotifierProvider<LikedResourcesNotifier, AsyncValue<Map<String, List<Resource>>>>(
      (ref) => LikedResourcesNotifier(ref.read(likedResourcesRepositoryProvider)),
    );

@riverpod
Future<bool> isResourceLiked(Ref ref, {required String resourceId}) async {
  return ref.watch(likedResourcesNotifierProvider.notifier).isLiked(resourceId);
}
