import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/recommendations/domain/recommendation.dart';
import 'package:misica/src/music/recommendations/infrastructure/recommendations_repository.dart';

class RecommendationsNotifier
    extends StateNotifier<AsyncValue<List<Recommendation>>> {
  RecommendationsNotifier(this._repository) : super(const AsyncLoading());

  final RecommendationsRepository _repository;

  void fetchRecommendations() async {
    final failureOrList = await _repository.fetchRecommendations();
    state = failureOrList.fold(
      (error) => AsyncError(error),
      (value) => AsyncData(value),
    );
  }
}
