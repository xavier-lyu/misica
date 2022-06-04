import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/album/infrastructure/albums_repository.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/providers.dart';

class AlbumsNotfier extends StateNotifier<AsyncValue<Album>> {
  final AlbumsRepository _repository;
  final Reader _read;

  AlbumsNotfier(this._repository, this._read) : super(const AsyncLoading());

  void fetchCatalogAlbum(String id) async {
    final storefront = await _read(storefrontProvider.future);
    final failureOrAlbum = await _repository.fetchCatalogAlbum(storefront, id);
    state = failureOrAlbum.fold(
      (error) => AsyncError(error),
      (album) => AsyncData(album),
    );
  }
}
