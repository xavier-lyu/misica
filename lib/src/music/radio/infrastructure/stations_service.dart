import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/constants.dart';
import 'package:misica/src/music/core/infrastructure/music_response.dart';
import 'package:retrofit/retrofit.dart';

part 'stations_service.g.dart';

@RestApi(baseUrl: musicApiBaseUrl)
abstract class StationsService {
  factory StationsService(Dio dio, {String baseUrl}) = _StationsService;

  @GET('/me/recent/radio-stations?art[url]=f')
  Future<MusicResponse> fetchRecentStations();
}
