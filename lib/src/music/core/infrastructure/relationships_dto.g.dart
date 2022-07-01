// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationships_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResourceRelationshipDTO _$$_ResourceRelationshipDTOFromJson(Map json) =>
    _$_ResourceRelationshipDTO(
      href: json['href'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResourceRelationshipDTOToJson(
        _$_ResourceRelationshipDTO instance) =>
    <String, dynamic>{
      'href': instance.href,
      'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
    };

_$_AlbumRelationshipsDTO _$$_AlbumRelationshipsDTOFromJson(Map json) =>
    _$_AlbumRelationshipsDTO(
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

Map<String, dynamic> _$$_AlbumRelationshipsDTOToJson(
        _$_AlbumRelationshipsDTO instance) =>
    <String, dynamic>{
      'artists': instance.artists?.toJson(),
      'tracks': instance.tracks?.toJson(),
      'recordLabels': instance.recordLabels?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$_ArtistRelationshipsDTO _$$_ArtistRelationshipsDTOFromJson(Map json) =>
    _$_ArtistRelationshipsDTO(
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

Map<String, dynamic> _$$_ArtistRelationshipsDTOToJson(
        _$_ArtistRelationshipsDTO instance) =>
    <String, dynamic>{
      'albums': instance.albums?.toJson(),
      'playlists': instance.playlists?.toJson(),
      'musicVideos': instance.musicVideos?.toJson(),
      'station': instance.station?.toJson(),
      'catalog': instance.catalog?.toJson(),
      'default-playable-content': instance.defaultPlayableContent?.toJson(),
    };

_$_PlaylistRelationshipsDTO _$$_PlaylistRelationshipsDTOFromJson(Map json) =>
    _$_PlaylistRelationshipsDTO(
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

Map<String, dynamic> _$$_PlaylistRelationshipsDTOToJson(
        _$_PlaylistRelationshipsDTO instance) =>
    <String, dynamic>{
      'tracks': instance.tracks?.toJson(),
      'curator': instance.curator?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$_SongRelationshipsDTO _$$_SongRelationshipsDTOFromJson(Map json) =>
    _$_SongRelationshipsDTO(
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

Map<String, dynamic> _$$_SongRelationshipsDTOToJson(
        _$_SongRelationshipsDTO instance) =>
    <String, dynamic>{
      'albums': instance.albums?.toJson(),
      'artists': instance.artists?.toJson(),
      'station': instance.station?.toJson(),
      'composers': instance.composers?.toJson(),
      'musicVideos': instance.musicVideos?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$_MusicVideoRelationshipsDTO _$$_MusicVideoRelationshipsDTOFromJson(
        Map json) =>
    _$_MusicVideoRelationshipsDTO(
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

Map<String, dynamic> _$$_MusicVideoRelationshipsDTOToJson(
        _$_MusicVideoRelationshipsDTO instance) =>
    <String, dynamic>{
      'albums': instance.albums?.toJson(),
      'artists': instance.artists?.toJson(),
      'songs': instance.songs?.toJson(),
      'library': instance.library?.toJson(),
      'catalog': instance.catalog?.toJson(),
    };

_$_CuratorRelationshipsDTO _$$_CuratorRelationshipsDTOFromJson(Map json) =>
    _$_CuratorRelationshipsDTO(
      playlists: json['playlists'] == null
          ? null
          : ResourceRelationshipDTO.fromJson(
              Map<String, dynamic>.from(json['playlists'] as Map)),
    );

Map<String, dynamic> _$$_CuratorRelationshipsDTOToJson(
        _$_CuratorRelationshipsDTO instance) =>
    <String, dynamic>{
      'playlists': instance.playlists?.toJson(),
    };
