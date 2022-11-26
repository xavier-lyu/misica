import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/album/application/albums_notfier.dart';
import 'package:misica/src/music/album/infrastructure/albums_repository.dart';
import 'package:misica/src/music/album/infrastructure/albums_service.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
AlbumsService albumsService(AlbumsServiceRef ref) =>
    AlbumsService(ref.watch(musicDioProvider));

@riverpod
AlbumsRepository albumsRepository(AlbumsRepositoryRef ref) =>
    AlbumsRepository(ref.watch(albumsServiceProvider));

final albumsNotifierProvider =
    StateNotifierProvider.autoDispose<AlbumsNotfier, AsyncValue<Album>>(
  (ref) => AlbumsNotfier(
    ref.watch(albumsRepositoryProvider),
    ref,
  ),
);
