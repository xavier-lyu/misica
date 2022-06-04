// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _AlbumsService implements AlbumsService {
  _AlbumsService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.music.apple.com/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<MusicResponse> fetchCatalogAlbum(storefront, id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        MusicResponse>(Options(
            method: 'GET', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/catalog/${storefront}/albums/${id}?omit[resource]=autos&include=tracks,artists,record-labels&include[songs]=artists,composers&include[music-videos]=artists,composers&extend=offers,editorialVideo&meta[albums:tracks]=popularity&views=appears-on,more-by-artist,related-videos,other-versions,you-might-also-like,video-extras,audio-extras&fields[artists]=name,url&fields[albums:albums]=artistName,artistUrl,artwork,contentRating,editorialArtwork,name,playParams,releaseDate,url&fields[record-labels]=name,url&extend[albums]=editorialArtwork&art[url]=f',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
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
}
