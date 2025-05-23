import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/recommendations/domain/recommendation.dart';

import 'recommendations_service.dart';

class RecommendationsRepository {
  final RecommendationsService _remoteService;

  RecommendationsRepository(this._remoteService);

  Future<Either<MusicFailure, List<Recommendation>>> fetchRecommendations() async {
    try {
      final remoteRecommendations = await _remoteService.getRecommendations('artistUrl', 'artistUrl', 'f');
      return right(remoteRecommendations.data.map((e) => e.toDomain()).toList());
    } on DioException catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    }
  }
}
