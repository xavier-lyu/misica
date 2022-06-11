import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/radio/infrastructure/stations_repository.dart';

class GenreStationsNotifier extends StateNotifier<AsyncValue<List<Station>>> {
  GenreStationsNotifier(this._repository, this._read)
      : super(const AsyncLoading());

  final StationsRepository _repository;
  final Reader _read;

  void fetchStationGenres(String id) async {
    final storefront = await _read(storefrontProvider.future);
    final failureOrStations =
        await _repository.fetchGenreStations(storefront, id);
    state = failureOrStations.fold(
      (l) => AsyncError(l),
      (r) => AsyncData(r),
    );
  }
}
