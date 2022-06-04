import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/playlist/infrastructure/playlists_repository.dart';

class PlaylistsNotifier extends StateNotifier<AsyncValue<Playlist>> {
  final PlaylistsRepository _repository;
  final Reader _read;

  PlaylistsNotifier(this._repository, this._read) : super(const AsyncLoading());

  void fetchCatalogPlaylist(String id) async {
    final storefront = await _read(storefrontProvider.future);
    final failureOrPlaylist =
        await _repository.fetchCatalogPlaylist(storefront, id);
    state = failureOrPlaylist.fold(
      (error) => AsyncError(error),
      (value) => AsyncData(value),
    );
  }
}
