import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:misica/src/music/artist/infrastructure/artists_repository.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/providers.dart';

class ArtistNotifier extends StateNotifier<AsyncValue<Artist>> {
  ArtistNotifier(this._repository, this._ref) : super(const AsyncLoading());

  final ArtistsRepository _repository;
  final Ref _ref;

  Future<Unit> fetchArtist(String id) async {
    final storefront = await _ref.read(storefrontProvider.future);
    final failureOrArtist = await _repository.fetchArtist(storefront, id);

    state = failureOrArtist.fold(
      (l) => AsyncError(l, StackTrace.current),
      (r) => AsyncData(r),
    );

    _getDefaultPlayableContent(storefront, id);

    return unit;
  }

  Future<Unit> _getDefaultPlayableContent(String storefront, String id) async {
    final failureOrArtist =
        await _repository.defaultPlayableContent(storefront, id);

    state = failureOrArtist.fold(
      (_) => state,
      (artist) => state.maybeWhen(
        orElse: () => state,
        data: (value) => AsyncData(value.copyWith(
          relationships: value.relationships == null
              ? artist.relationships
              : value.relationships?.copyWith(
                  defaultPlayableContent:
                      artist.relationships?.defaultPlayableContent,
                ),
        )),
      ),
    );

    return unit;
  }
}
