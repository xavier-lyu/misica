import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/charts/infrastructure/charts_repository.dart';
import 'package:misica/src/music/core/shared/providers.dart';

class ChartsNotifier extends StateNotifier<AsyncValue<Charts>> {
  final ChartsRepository _repository;
  final Reader _read;

  ChartsNotifier(this._repository, this._read)
      : super(const AsyncValue.loading());

  void fetchTopCharts() async {
    final storefront = await _read(storefrontProvider.future);
    final failureOrCharts = await _repository.fetchTopCharts(storefront);
    state = failureOrCharts.fold(
      (l) => AsyncError(l),
      (r) => AsyncData(r),
    );
  }
}
