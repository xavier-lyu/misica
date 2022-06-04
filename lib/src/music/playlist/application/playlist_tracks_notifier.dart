import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/playlist/infrastructure/playlists_repository.dart';

class PlaylistTracksNotifier extends StateNotifier<AsyncValue<List<Song>>> {
  PlaylistTracksNotifier(this._repository, this._read)
      : super(const AsyncLoading());

  final PlaylistsRepository _repository;
  final Reader _read;

  void fetchPlaylistTracks(String id) async {
    final storefront = await _read(storefrontProvider.future);
    final failureOrTracks =
        await _repository.fetchCatalogPlaylistTracks(storefront, id);
    state = failureOrTracks.fold(
      (error) => AsyncError(error),
      (value) => AsyncData(value),
    );
  }
}
