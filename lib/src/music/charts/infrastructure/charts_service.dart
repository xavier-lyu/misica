import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/constants.dart';
import 'package:misica/src/music/charts/infrastructure/charts_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'charts_service.g.dart';

@RestApi(baseUrl: musicApiBaseUrl)
abstract class ChartsService {
  factory ChartsService(Dio dio, {String baseUrl}) = _ChartsService;

  @GET("/catalog/{storefront}/charts")
  Future<ChartsResultsDTO> getTopCharts(
    @Path("storefront") String storefront,
    @Query("genre") int genre,
    @Query("extend") String extend,
    @Query("types") String types,
    @Query("include") String include,
    @Query("with") String views,
    @Query("fields[albums]") String albumsFields,
    @Query("fields[playlists]") String playlistsFields,
    @Query("limit") int limit,
  );
}
