import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/utils.dart';
import 'package:misica/src/music/core/infrastructure/music_response.dart';
import 'package:retrofit/retrofit.dart';

part 'playlists_service.g.dart';

@RestApi(baseUrl: musicApiBaseUrl)
abstract class PlaylistsService {
  factory PlaylistsService(Dio dio, {String baseUrl}) = _PlaylistsService;

  @GET(
      '/catalog/{storefront}/playlists/{id}?omit[resource]=autos&views=featured-artists,contributors&extend=artistUrl,composerUrl,editorialVideo,editorialArtwork&include[playlists]=curator&include[songs]=artists,composers&fields[artists]=name,url&art[url]=f')
  Future<MusicResponse> fetchCatalogPlaylist(
    @Path('storefront') String storefront,
    @Path('id') String id,
  );

  @GET(
      '/catalog/{storefront}/playlists/{id}/tracks?include[songs]=artists,composers&fields[artists]=name,url&extend=artistUrl,albumUrl')
  Future<MusicResponse> fetchCatalogPlaylistTracks(
    @Path('storefront') String storefront,
    @Path('id') String id,
  );
}
