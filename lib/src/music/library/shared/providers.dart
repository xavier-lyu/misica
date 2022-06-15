import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/library/application/liked_resources_notifier.dart';
import 'package:misica/src/music/library/infrastructure/liked_resources_repository.dart';
import 'package:misica/src/music/library/infrastructure/liked_resources_local_service.dart';

final likedLocalServiceProvider = Provider(
  (ref) => LikedResourcesLocalService(ref.watch(sembastProvider)),
);

final likedResourcesRepositoryProvider = Provider(
  (ref) => LikedResourcesRepository(ref.watch(likedLocalServiceProvider)),
);

final likedResourcesNotifierProvider = StateNotifierProvider<
    LikedResourcesNotifier, AsyncValue<Map<String, List<Resource>>>>(
  (ref) => LikedResourcesNotifier(ref.watch(likedResourcesRepositoryProvider)),
);

final isResourceLikedProvider = FutureProvider.autoDispose.family<bool, String>(
  (ref, resourceId) async {
    final state = await ref
        .watch(likedResourcesNotifierProvider.notifier)
        .isLiked(resourceId);
    return state;
  },
);
