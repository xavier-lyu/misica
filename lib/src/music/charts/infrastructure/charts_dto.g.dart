// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChartsResultsDTO _$$_ChartsResultsDTOFromJson(Map json) =>
    _$_ChartsResultsDTO(
      results:
          ChartsDTO.fromJson(Map<String, dynamic>.from(json['results'] as Map)),
      meta: (json['meta'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_ChartsResultsDTOToJson(_$_ChartsResultsDTO instance) =>
    <String, dynamic>{
      'results': instance.results.toJson(),
      'meta': instance.meta,
    };

_$_ChartsDTO _$$_ChartsDTOFromJson(Map json) => _$_ChartsDTO(
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

Map<String, dynamic> _$$_ChartsDTOToJson(_$_ChartsDTO instance) =>
    <String, dynamic>{
      'songs': instance.songs?.map((e) => e.toJson()).toList(),
      'cityCharts': instance.cityCharts?.map((e) => e.toJson()).toList(),
      'dailyGlobalTopCharts':
          instance.dailyGlobalTopCharts?.map((e) => e.toJson()).toList(),
      'playlists': instance.playlists?.map((e) => e.toJson()).toList(),
      'albums': instance.albums?.map((e) => e.toJson()).toList(),
      'music-videos': instance.musicVideos?.map((e) => e.toJson()).toList(),
    };

_$_AlbumsChartDTO _$$_AlbumsChartDTOFromJson(Map json) => _$_AlbumsChartDTO(
      name: json['name'] as String,
      chart: json['chart'] as String,
      orderId: json['orderId'] as String,
      href: json['href'] as String,
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) => AlbumDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_AlbumsChartDTOToJson(_$_AlbumsChartDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$_PlaylistsChartDTO _$$_PlaylistsChartDTOFromJson(Map json) =>
    _$_PlaylistsChartDTO(
      name: json['name'] as String,
      chart: json['chart'] as String,
      orderId: json['orderId'] as String,
      href: json['href'] as String,
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) => PlaylistDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_PlaylistsChartDTOToJson(
        _$_PlaylistsChartDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$_SongsChartDTO _$$_SongsChartDTOFromJson(Map json) => _$_SongsChartDTO(
      name: json['name'] as String,
      chart: json['chart'] as String,
      orderId: json['orderId'] as String,
      href: json['href'] as String,
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) => SongDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_SongsChartDTOToJson(_$_SongsChartDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$_MusicVideosChartDTO _$$_MusicVideosChartDTOFromJson(Map json) =>
    _$_MusicVideosChartDTO(
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

Map<String, dynamic> _$$_MusicVideosChartDTOToJson(
        _$_MusicVideosChartDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chart': instance.chart,
      'orderId': instance.orderId,
      'href': instance.href,
      'next': instance.next,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
