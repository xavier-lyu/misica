import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/recommendations/application/recommendations_notifier.dart';
import 'package:misica/src/music/recommendations/domain/recommendation.dart';

import 'package:misica/src/music/recommendations/infrastructure/recommendations_repository.dart';
import 'package:misica/src/music/recommendations/infrastructure/recommendations_service.dart';

final recosServiceProvider = Provider(
  (ref) => RecommendationsService(ref.watch(musicDioProvider)),
);
final recosRepositoryProvider = Provider(
  (ref) => RecommendationsRepository(ref.watch(recosServiceProvider)),
);

final recosNotifierProvider = StateNotifierProvider<RecommendationsNotifier,
    AsyncValue<List<Recommendation>>>(
  (ref) => RecommendationsNotifier(
    ref.watch(recosRepositoryProvider),
  ),
);
