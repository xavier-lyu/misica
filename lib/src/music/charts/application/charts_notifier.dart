import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/charts/infrastructure/charts_repository.dart';
import 'package:misica/src/music/core/shared/providers.dart';

class ChartsNotifier extends StateNotifier<AsyncValue<Charts>> {
  final ChartsRepository _repository;
  final Ref _ref;

  ChartsNotifier(this._repository, this._ref) : super(const AsyncValue.loading());

  Future<Unit> fetchTopCharts() async {
    final storefront = await _ref.read(storefrontProvider.future);
    final failureOrCharts = await _repository.fetchTopCharts(storefront);
    state = failureOrCharts.fold((l) => AsyncError(l, StackTrace.current), (r) => AsyncData(r));
    return unit;
  }
}
