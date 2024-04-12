// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _SearchService implements SearchService {
  _SearchService(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://api.music.apple.com/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<SearchResultsDTO> search(
    dynamic storefront,
    dynamic term,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<SearchResultsDTO>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/catalog/${storefront}/search?term=${term}&include[albums]=artists&include[songs]=artists&include[music-videos]=artists&extend=artistUrl&omit[resource]=autos&art[url]=f&fields[albums]=artistName,artistUrl,artwork,contentRating,editorialArtwork,editorialNotes,name,playParams,releaseDate,url,trackCount&fields[artists]=url,name&l=zh-Hans-CN&limit=21&relate[albums]=artists&relate[songs]=albums&types=activities,albums,apple-curators,artists,curators,music-videos,playlists,record-labels,songs,stations&with=lyrics,serverBubbles',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = SearchResultsDTO.fromJson(_result.data!);
    return value;
  }

  @override
  Future<SearchSuggestionsResultsDTO> searchSuggestions(
    dynamic storefront,
    dynamic term,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SearchSuggestionsResultsDTO>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/catalog/${storefront}/search/suggestions?term=${term}&art[url]=f&fields[albums]=artwork,name,playParams,url,artistName&fields[artists]=url,name&kinds=terms,topResults&limit[results:terms]=5&limit[results:topResults]=10&omit[resource]=autos&types=activities,albums,artists,playlists,record-labels,songs,stations',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = SearchSuggestionsResultsDTO.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
