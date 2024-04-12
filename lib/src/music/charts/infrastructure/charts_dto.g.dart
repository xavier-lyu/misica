// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartsResultsDTOImpl _$$ChartsResultsDTOImplFromJson(Map json) =>
    _$ChartsResultsDTOImpl(
      results:
          ChartsDTO.fromJson(Map<String, dynamic>.from(json['results'] as Map)),
      meta: (json['meta'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$ChartsResultsDTOImplToJson(
        _$ChartsResultsDTOImpl instance) =>
    <String, dynamic>{
      'results': instance.results.toJson(),
      'meta': instance.meta,
    };

_$ChartsDTOImpl _$$ChartsDTOImplFromJson(Map json) => _$ChartsDTOImpl(
      songs: (json['songs'] as List<dynamic>?)
          ?.map((e) =>
              SongsChartDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      cityCharts: (json['cityCharts'] as List<dynamic>?)
          ?.map((e) =>
              PlaylistsChartDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      dailyGlobalTopCharts: (json['dailyGlobalTopCharts'] as List<dynamic>?)
          ?.map((e) =>
              PlaylistsChartDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      playlists: (json['playlists'] as List<dynamic>?)
          ?.map((e) =>
              PlaylistsChartDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      albums: (json['albums'] as List<dynamic>?)
          ?.map((e) =>
              AlbumsChartDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      musicVideos: (json['music-videos'] as List<dynamic>?)
          ?.map((e) =>
              MusicVideosChartDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$ChartsDTOImplToJson(_$ChartsDTOImpl instance) =>
    <String, dynamic>{
      'songs': instance.songs?.map((e) => e.toJson()).toList(),
      'cityCharts': instance.cityCharts?.map((e) => e.toJson()).toList(),
      'dailyGlobalTopCharts':
          instance.dailyGlobalTopCharts?.map((e) => e.toJson()).toList(),
      'playlists': instance.playlists?.map((e) => e.toJson()).toList(),
      'albums': instance.albums?.map((e) => e.toJson()).toList(),
      'music-videos': instance.musicVideos?.map((e) => e.toJson()).toList(),
    };

_$AlbumsChartDTOImpl _$$AlbumsChartDTOImplFromJson(Map json) =>
    _$AlbumsChartDTOImpl(
      name: json['name'] as String,
      chart: json['chart'] as String,
      orderId: json['orderId'] as String,
      href: json['href'] as String,
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) => AlbumDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$AlbumsChartDTOImplToJson(
        _$AlbumsChartDTOImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$PlaylistsChartDTOImpl _$$PlaylistsChartDTOImplFromJson(Map json) =>
    _$PlaylistsChartDTOImpl(
      name: json['name'] as String,
      chart: json['chart'] as String,
      orderId: json['orderId'] as String,
      href: json['href'] as String,
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) => PlaylistDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PlaylistsChartDTOImplToJson(
        _$PlaylistsChartDTOImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$SongsChartDTOImpl _$$SongsChartDTOImplFromJson(Map json) =>
    _$SongsChartDTOImpl(
      name: json['name'] as String,
      chart: json['chart'] as String,
      orderId: json['orderId'] as String,
      href: json['href'] as String,
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) => SongDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$SongsChartDTOImplToJson(_$SongsChartDTOImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$MusicVideosChartDTOImpl _$$MusicVideosChartDTOImplFromJson(Map json) =>
    _$MusicVideosChartDTOImpl(
      name: json['name'] as String,
      chart: json['chart'] as String,
      orderId: json['orderId'] as String,
      href: json['href'] as String,
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              MusicVideoDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$MusicVideosChartDTOImplToJson(
        _$MusicVideosChartDTOImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
