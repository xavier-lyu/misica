// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationships_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceRelationshipDTOImpl _$$ResourceRelationshipDTOImplFromJson(
        Map json) =>
    _$ResourceRelationshipDTOImpl(
      href: json['href'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResourceRelationshipDTOImplToJson(
        _$ResourceRelationshipDTOImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
    };

_$AlbumRelationshipsDTOImpl _$$AlbumRelationshipsDTOImplFromJson(Map json) =>
    _$AlbumRelationshipsDTOImpl(
      artists: json['artists'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['artists'] as Map)),
      tracks: json['tracks'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['tracks'] as Map)),
      recordLabels: json['recordLabels'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['recordLabels'] as Map)),
      library: json['library'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['library'] as Map)),
      catalog: json['catalog'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['catalog'] as Map)),
    );

Map<String, dynamic> _$$AlbumRelationshipsDTOImplToJson(
        _$AlbumRelationshipsDTOImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists?.toJson(),
      'tracks': instance.tracks?.toJson(),
      'recordLabels': instance.recordLabels?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$ArtistRelationshipsDTOImpl _$$ArtistRelationshipsDTOImplFromJson(Map json) =>
    _$ArtistRelationshipsDTOImpl(
      albums: json['albums'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['albums'] as Map)),
      playlists: json['playlists'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['playlists'] as Map)),
      musicVideos: json['musicVideos'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['musicVideos'] as Map)),
      station: json['station'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['station'] as Map)),
      catalog: json['catalog'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['catalog'] as Map)),
      defaultPlayableContent: json['default-playable-content'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(Map<String, dynamic>.from(
              json['default-playable-content'] as Map)),
    );

Map<String, dynamic> _$$ArtistRelationshipsDTOImplToJson(
        _$ArtistRelationshipsDTOImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums?.toJson(),
      'playlists': instance.playlists?.toJson(),
      'musicVideos': instance.musicVideos?.toJson(),
      'station': instance.station?.toJson(),
      'catalog': instance.catalog?.toJson(),
      'default-playable-content': instance.defaultPlayableContent?.toJson(),
    };

_$PlaylistRelationshipsDTOImpl _$$PlaylistRelationshipsDTOImplFromJson(
        Map json) =>
    _$PlaylistRelationshipsDTOImpl(
      tracks: json['tracks'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['tracks'] as Map)),
      curator: json['curator'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['curator'] as Map)),
      library: json['library'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['library'] as Map)),
      catalog: json['catalog'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['catalog'] as Map)),
    );

Map<String, dynamic> _$$PlaylistRelationshipsDTOImplToJson(
        _$PlaylistRelationshipsDTOImpl instance) =>
    <String, dynamic>{
      'tracks': instance.tracks?.toJson(),
      'curator': instance.curator?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$SongRelationshipsDTOImpl _$$SongRelationshipsDTOImplFromJson(Map json) =>
    _$SongRelationshipsDTOImpl(
      albums: json['albums'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['albums'] as Map)),
      artists: json['artists'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['artists'] as Map)),
      station: json['station'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['station'] as Map)),
      composers: json['composers'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['composers'] as Map)),
      musicVideos: json['musicVideos'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['musicVideos'] as Map)),
      library: json['library'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['library'] as Map)),
      catalog: json['catalog'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['catalog'] as Map)),
    );

Map<String, dynamic> _$$SongRelationshipsDTOImplToJson(
        _$SongRelationshipsDTOImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums?.toJson(),
      'artists': instance.artists?.toJson(),
      'station': instance.station?.toJson(),
      'composers': instance.composers?.toJson(),
      'musicVideos': instance.musicVideos?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$MusicVideoRelationshipsDTOImpl _$$MusicVideoRelationshipsDTOImplFromJson(
        Map json) =>
    _$MusicVideoRelationshipsDTOImpl(
      albums: json['albums'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['albums'] as Map)),
      artists: json['artists'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['artists'] as Map)),
      songs: json['songs'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['songs'] as Map)),
      library: json['library'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['library'] as Map)),
      catalog: json['catalog'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['catalog'] as Map)),
    );

Map<String, dynamic> _$$MusicVideoRelationshipsDTOImplToJson(
        _$MusicVideoRelationshipsDTOImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums?.toJson(),
      'artists': instance.artists?.toJson(),
      'songs': instance.songs?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$CuratorRelationshipsDTOImpl _$$CuratorRelationshipsDTOImplFromJson(
        Map json) =>
    _$CuratorRelationshipsDTOImpl(
      playlists: json['playlists'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['playlists'] as Map)),
    );

Map<String, dynamic> _$$CuratorRelationshipsDTOImplToJson(
        _$CuratorRelationshipsDTOImpl instance) =>
    <String, dynamic>{
      'playlists': instance.playlists?.toJson(),
    };
