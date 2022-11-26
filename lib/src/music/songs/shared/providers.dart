import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/songs/application/song_notifier.dart';
import 'package:misica/src/music/songs/infrastructure/song_repository.dart';
import 'package:misica/src/music/songs/infrastructure/song_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
SongService songService(SongServiceRef ref) {
  return SongService(ref.watch(musicDioProvider));
}

@riverpod
SongRepository songRepository(SongRepositoryRef ref) {
  return SongRepository(ref.watch(songServiceProvider));
}

final songNotifierProvider =
    StateNotifierProvider.autoDispose<SongNotifier, AsyncValue<Track>>(
  (ref) => SongNotifier(ref.watch(songRepositoryProvider), ref),
);
