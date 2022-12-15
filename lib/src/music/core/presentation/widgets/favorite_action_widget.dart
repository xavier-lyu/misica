import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/library/infrastructure/liked_resources_repository.dart';
import 'package:misica/src/music/library/shared/providers.dart';

class FavoriteActionWidget extends ConsumerStatefulWidget {
  const FavoriteActionWidget({
    Key? key,
    required this.resource,
  }) : super(key: key);

  final Resource resource;

  @override
  ConsumerState<FavoriteActionWidget> createState() =>
      _FavoriteActionWidgetState();
}

class _FavoriteActionWidgetState extends ConsumerState<FavoriteActionWidget> {
  final fav = StateNotifierProvider<FavoriteNotifier, AsyncValue<bool>>((ref) {
    return FavoriteNotifier(ref.read(likedResourcesRepositoryProvider));
  });

  @override
  void initState() {
    super.initState();
    Future.microtask(() => ref.read(fav.notifier).load(widget.resource));
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final likedState = ref.watch(fav);

    return likedState.maybeWhen(
      data: (value) => IconButton(
          onPressed: () {
            if (value) {
              ref.read(fav.notifier).unlike(widget.resource);
            } else {
              ref.read(fav.notifier).like(widget.resource);
            }
          },
          icon: Icon(
              value ? Icons.favorite_rounded : Icons.favorite_border_rounded)),
      orElse: () => const CircularProgressIndicator(),
    );
  }
}

class FavoriteNotifier extends StateNotifier<AsyncValue<bool>> {
  FavoriteNotifier(this._repository) : super(const AsyncValue.loading());

  final LikedResourcesRepository _repository;

  Future<Unit> load(Resource resource) async {
    final isLiked = await _repository.isLiked(resource.id);
    state = AsyncData(isLiked);
    return unit;
  }

  Future<Unit> like(Resource resource) async {
    await _repository.addLikedResource(resource);
    state = const AsyncData(true);
    return unit;
  }

  Future<Unit> unlike(Resource resource) async {
    await _repository.deleteLikedResource(resource.id);
    state = const AsyncData(false);
    return unit;
  }
}
