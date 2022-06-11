import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/songs/infrastructure/song_repository.dart';

class SongNotifier extends StateNotifier<AsyncValue<Track>> {
  SongNotifier(this._repository, this._read) : super(const AsyncLoading());

  final SongRepository _repository;
  final Reader _read;

  void fetchTrack(String id, String kind) async {
    final storefront = await _read(storefrontProvider.future);
    if (kind.contains('song')) {
      final failureOrSong = await _repository.getCatalogSong(storefront, id);
      state = failureOrSong.fold(
        (l) => AsyncError(l),
        (r) => AsyncData(Track.song(r)),
      );
    } else {
      final failureOrMV =
          await _repository.getCatalogMusicVideo(storefront, id);
      state = failureOrMV.fold(
        (l) => AsyncError(l),
        (r) => AsyncData(Track.musicVideo(r)),
      );
    }
  }
}
