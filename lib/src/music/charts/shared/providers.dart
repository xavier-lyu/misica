import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/charts/application/charts_notifier.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/charts/infrastructure/charts_repository.dart';
import 'package:misica/src/music/charts/infrastructure/charts_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
ChartsService chartsService(Ref ref) {
  return ChartsService(ref.watch(musicDioProvider));
}

@riverpod
ChartsRepository chartsRepository(Ref ref) {
  return ChartsRepository(ref.watch(chartsServiceProvider));
}

final chartsNotifierProvider = StateNotifierProvider<ChartsNotifier, AsyncValue<Charts>>(
  (ref) => ChartsNotifier(ref.read(chartsRepositoryProvider), ref),
);
