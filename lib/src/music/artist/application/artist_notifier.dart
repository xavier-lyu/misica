import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/artist/infrastructure/artists_repository.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/providers.dart';

class ArtistNotifier extends StateNotifier<AsyncValue<Artist>> {
  ArtistNotifier(this._repository, this._read) : super(const AsyncLoading());

  final ArtistsRepository _repository;
  final Reader _read;

  void fetchArtist(String id) async {
    final storefront = await _read(storefrontProvider.future);
    final failureOrArtist = await _repository.fetchArtist(storefront, id);
    state = failureOrArtist.fold(
      (l) => AsyncError(l),
      (r) => AsyncData(r),
    );
  }
}
