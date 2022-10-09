import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/charts/application/charts_notifier.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/charts/infrastructure/charts_repository.dart';
import 'package:misica/src/music/charts/infrastructure/charts_service.dart';

final chartsServiceProvider = Provider(
  (ref) => ChartsService(ref.watch(musicDioProvider)),
);
final chartsRepositoryProvider = Provider(
  (ref) => ChartsRepository(ref.watch(chartsServiceProvider)),
);

final chartsNotifierProvider =
    StateNotifierProvider<ChartsNotifier, AsyncValue<Charts>>(
  (ref) => ChartsNotifier(
    ref.watch(chartsRepositoryProvider),
    ref,
  ),
);
