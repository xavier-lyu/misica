import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/shared/providers.dart';
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

@riverpod
Future<Track?> catalogTrack(
  CatalogTrackRef ref, {
  required String id,
  required String kind,
}) async {
  final storefront = await ref.read(storefrontProvider.future);
  final repository = ref.read(songRepositoryProvider);

  if (kind.contains('song')) {
    final failureOrSong = await repository.getCatalogSong(storefront, id);
    return failureOrSong.match(
      (l) => null,
      (r) => Track.song(r),
    );
  } else {
    final failureOrMV = await repository.getCatalogMusicVideo(storefront, id);
    return failureOrMV.match(
      (l) => null,
      (r) => Track.musicVideo(r),
    );
  }
}
