import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/playlist/application/playlist_tracks_notifier.dart';
import 'package:misica/src/music/playlist/application/playlists_notifier.dart';
import 'package:misica/src/music/playlist/infrastructure/playlists_repository.dart';
import 'package:misica/src/music/playlist/infrastructure/playlists_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
PlaylistsService playlistsService(PlaylistsServiceRef ref) {
  return PlaylistsService(ref.watch(musicDioProvider));
}

@riverpod
PlaylistsRepository playlistsRepository(PlaylistsRepositoryRef ref) {
  return PlaylistsRepository(ref.watch(playlistsServiceProvider));
}

final playlistsNotifierProvider =
    StateNotifierProvider.autoDispose<PlaylistsNotifier, AsyncValue<Playlist>>(
  (ref) => PlaylistsNotifier(
    ref.watch(playlistsRepositoryProvider),
    ref,
  ),
);

final playlistTracksNotifierProvider = StateNotifierProvider.autoDispose<
    PlaylistTracksNotifier, AsyncValue<List<Track>>>(
  (ref) => PlaylistTracksNotifier(
    ref.watch(playlistsRepositoryProvider),
    ref,
  ),
);
