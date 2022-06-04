import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/utils.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'albums_service.g.dart';

@RestApi(baseUrl: musicApiBaseUrl)
abstract class AlbumsService {
  factory AlbumsService(Dio dio, {String baseUrl}) = _AlbumsService;

  @GET(
      '/catalog/{storefront}/albums/{id}?omit[resource]=autos&include=tracks,artists,record-labels&include[songs]=artists,composers&include[music-videos]=artists,composers&extend=offers,editorialVideo&meta[albums:tracks]=popularity&views=appears-on,more-by-artist,related-videos,other-versions,you-might-also-like,video-extras,audio-extras&fields[artists]=name,url&fields[albums:albums]=artistName,artistUrl,artwork,contentRating,editorialArtwork,name,playParams,releaseDate,url&fields[record-labels]=name,url&extend[albums]=editorialArtwork&art[url]=f')
  Future<List<AlbumDTO>> fetchCatalogAlbum(
    @Path("storefront") String storefront,
    @Path("id") String id,
  );
}
