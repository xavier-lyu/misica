import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/constants.dart';
import 'package:misica/src/music/recommendations/infrastructure/recommendation_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'recommendations_service.g.dart';

@RestApi(baseUrl: Constants.musicApiBaseUrl)
abstract class RecommendationsService {
  factory RecommendationsService(Dio dio, {String baseUrl}) = _RecommendationsService;

  @GET("/me/recommendations")
  Future<RecommendationsResponse> getRecommendations(
    @Query("extend[albums]") String extendAlbums,
    @Query("extend[songs]") String extendSongs,
    @Query("art[url]") String artUrl,
  );
}
