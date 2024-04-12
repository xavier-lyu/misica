// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artists_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _ArtistsService implements ArtistsService {
  _ArtistsService(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://api.music.apple.com/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<MusicResponse> fetchArtist(
    String storefront,
    String id,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<MusicResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/catalog/${storefront}/artists/${id}?omit[resource]=autos&views=featured-release,full-albums,appears-on-albums,featured-albums,featured-on-albums,singles,compilation-albums,live-albums,latest-release,music-videos,similar-artists,top-songs,playlists,more-to-hear,more-to-see&extend=artistBio,bornOrFormed,editorialVideo,isGroup,origin&extend[playlists]=trackCount&omit[resource:songs]=relationships&fields[albums]=artistName,artistUrl,artwork,contentRating,editorialArtwork,name,playParams,releaseDate,url,trackCount&limit[artists:top-songs]=20&art[url]=f',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = MusicResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<MusicResponse> defaultPlayableContent(
    String storefront,
    String id,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<MusicResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/catalog/${storefront}/artists/${id}?art[url]=f&fields[artists]=inFavorites&fields[stations]=playParams,name&include=default-playable-content&omit[resource]=autos',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = MusicResponse.fromJson(_result.data!);
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
