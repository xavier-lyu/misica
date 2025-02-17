import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/constants.dart';
import 'package:misica/src/music/core/infrastructure/music_response.dart';
import 'package:retrofit/retrofit.dart';

part 'song_service.g.dart';

@RestApi(baseUrl: Constants.musicApiBaseUrl)
abstract class SongService {
  factory SongService(Dio dio, {String baseUrl}) = _SongService;

  @GET(
    '/catalog/{storefront}/songs/{id}?include[songs]=artists,albums&omit[resource%3Aartists]=relationships&extend=artistUrl&art%5Burl%5D=f',
  )
  Future<MusicResponse> getCatalogSong(@Path('storefront') String storefront, @Path('id') String id);

  @GET('/catalog/{storefront}/music-videos/{id}?omit[resource%3Aartists]=relationships&extend=artistUrl&art%5Burl%5D=f')
  Future<MusicResponse> getCatalogMusicVideo(@Path('storefront') String storefront, @Path('id') String id);
}
