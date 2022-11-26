import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/recommendations/application/recommendations_notifier.dart';
import 'package:misica/src/music/recommendations/domain/recommendation.dart';

import 'package:misica/src/music/recommendations/infrastructure/recommendations_repository.dart';
import 'package:misica/src/music/recommendations/infrastructure/recommendations_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
RecommendationsService recosService(RecosServiceRef ref) {
  return RecommendationsService(ref.watch(musicDioProvider));
}

@riverpod
RecommendationsRepository recosRepository(RecosRepositoryRef ref) {
  return RecommendationsRepository(ref.watch(recosServiceProvider));
}

final recosNotifierProvider = StateNotifierProvider<RecommendationsNotifier,
    AsyncValue<List<Recommendation>>>(
  (ref) => RecommendationsNotifier(
    ref.read(recosRepositoryProvider),
  ),
);
