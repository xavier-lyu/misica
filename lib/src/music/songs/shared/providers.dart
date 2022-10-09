import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/songs/application/song_notifier.dart';
import 'package:misica/src/music/songs/infrastructure/song_repository.dart';
import 'package:misica/src/music/songs/infrastructure/song_service.dart';

final songServiceProvider = Provider(
  (ref) => SongService(ref.watch(musicDioProvider)),
);

final songRepositoryProvider = Provider(
  (ref) => SongRepository(ref.watch(songServiceProvider)),
);

final songNotifierProvider =
    StateNotifierProvider.autoDispose<SongNotifier, AsyncValue<Track>>(
  (ref) => SongNotifier(ref.watch(songRepositoryProvider), ref),
);
