import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/radio/infrastructure/stations_repository.dart';

class StationGenresNotifier extends StateNotifier<AsyncValue<List<Genre>>> {
  StationGenresNotifier(this._repository, this._read)
      : super(const AsyncLoading());

  final StationsRepository _repository;
  final Reader _read;

  void fetchStationGenres() async {
    final storefront = await _read(storefrontProvider.future);
    final failureOrGenres = await _repository.fetchStationGenres(storefront);
    state = failureOrGenres.fold(
      (l) => AsyncError(l),
      (r) => AsyncData(r),
    );
  }
}
