import 'package:fpdart/fpdart.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/songs/shared/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'song_notifier.g.dart';

@riverpod
class SongNotifier extends _$SongNotifier {
  @override
  FutureOr<Track?> build() {
    return null;
  }

  Future<Unit> fetchTrack(String id, String kind) async {
    final storefront = await ref.read(storefrontProvider.future);
    final repository = ref.read(songRepositoryProvider);

    if (kind.contains('song')) {
      final failureOrSong = await repository.getCatalogSong(storefront, id);
      state = failureOrSong.fold(
        (l) => AsyncError(l, StackTrace.current),
        (r) => AsyncData(Track.song(r)),
      );
    } else {
      final failureOrMV = await repository.getCatalogMusicVideo(storefront, id);
      state = failureOrMV.fold(
        (l) => AsyncError(l, StackTrace.current),
        (r) => AsyncData(Track.musicVideo(r)),
      );
    }

    return unit;
  }
}
