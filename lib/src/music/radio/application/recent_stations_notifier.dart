import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/radio/infrastructure/stations_repository.dart';

class RecentStationsNotifier extends StateNotifier<AsyncValue<List<Station>>> {
  RecentStationsNotifier(this._repository) : super(const AsyncLoading());

  final StationsRepository _repository;

  Future<Unit> fetchRecentStations() async {
    final failureOrStations = await _repository.fetchRecentStations();
    state = failureOrStations.fold((l) => AsyncError(l, StackTrace.current), (r) => AsyncData(r));
    return unit;
  }
}
