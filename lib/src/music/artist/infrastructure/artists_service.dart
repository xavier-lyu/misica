import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/constants.dart';
import 'package:misica/src/music/core/infrastructure/music_response.dart';
import 'package:retrofit/retrofit.dart';

part 'artists_service.g.dart';

@RestApi(baseUrl: Constants.musicApiBaseUrl)
abstract class ArtistsService {
  factory ArtistsService(Dio dio, {String baseUrl}) = _ArtistsService;

  @GET(
    '/catalog/{storefront}/artists/{id}?omit[resource]=autos&views=featured-release,full-albums,appears-on-albums,featured-albums,featured-on-albums,singles,compilation-albums,live-albums,latest-release,music-videos,similar-artists,top-songs,playlists,more-to-hear,more-to-see&extend=artistBio,bornOrFormed,editorialVideo,isGroup,origin&extend[playlists]=trackCount&omit[resource:songs]=relationships&fields[albums]=artistName,artistUrl,artwork,contentRating,editorialArtwork,name,playParams,releaseDate,url,trackCount&limit[artists:top-songs]=20&art[url]=f',
  )
  Future<MusicResponse> fetchArtist(@Path('storefront') String storefront, @Path('id') String id);

  @GET(
    '/catalog/{storefront}/artists/{id}?art[url]=f&fields[artists]=inFavorites&fields[stations]=playParams,name&include=default-playable-content&omit[resource]=autos',
  )
  Future<MusicResponse> defaultPlayableContent(@Path('storefront') String storefront, @Path('id') String id);
}
