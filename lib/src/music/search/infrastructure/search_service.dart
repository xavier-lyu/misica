import 'package:dio/dio.dart';
import 'package:misica/src/core/shared/constants.dart';
import 'package:misica/src/music/search/infrastructure/search_results_dto.dart';
import 'package:retrofit/retrofit.dart';

import 'search_suggestions_dto.dart';

part 'search_service.g.dart';

@RestApi(baseUrl: Constants.musicApiBaseUrl)
abstract class SearchService {
  factory SearchService(Dio dio, {String baseUrl}) = _SearchService;

  @GET(
      '/catalog/{storefront}/search?term={term}&include[albums]=artists&include[songs]=artists&include[music-videos]=artists&extend=artistUrl&omit[resource]=autos&art[url]=f&fields[albums]=artistName,artistUrl,artwork,contentRating,editorialArtwork,editorialNotes,name,playParams,releaseDate,url,trackCount&fields[artists]=url,name&l=zh-Hans-CN&limit=21&relate[albums]=artists&relate[songs]=albums&types=activities,albums,apple-curators,artists,curators,music-videos,playlists,record-labels,songs,stations&with=lyrics,serverBubbles')
  Future<SearchResultsDTO> search(
    @Path('storefront') storefront,
    @Path('term') term,
  );

  @GET(
      '/catalog/{storefront}/search/suggestions?term={term}&art[url]=f&fields[albums]=artwork,name,playParams,url,artistName&fields[artists]=url,name&kinds=terms,topResults&limit[results:terms]=5&limit[results:topResults]=10&omit[resource]=autos&types=activities,albums,artists,playlists,record-labels,songs,stations')
  Future<SearchSuggestionsResultsDTO> searchSuggestions(
    @Path('storefront') storefront,
    @Path('term') term,
  );
}
