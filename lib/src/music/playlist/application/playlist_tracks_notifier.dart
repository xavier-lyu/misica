import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/playlist/infrastructure/playlists_repository.dart';

class PlaylistTracksNotifier extends StateNotifier<AsyncValue<List<Track>>> {
  PlaylistTracksNotifier(this._repository, this._ref) : super(const AsyncLoading());

  final PlaylistsRepository _repository;
  final Ref _ref;

  Future<Unit> fetchPlaylistTracks(String id) async {
    final storefront = await _ref.read(storefrontProvider.future);
    final failureOrTracks = await _repository.fetchCatalogPlaylistTracks(storefront, id);
    state = failureOrTracks.fold((error) => AsyncError(error, StackTrace.current), (value) => AsyncData(value));
    return unit;
  }
}
