// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResourceDTO _$$_ResourceDTOFromJson(Map json) => _$_ResourceDTO(
      json['id'] as String,
      json['type'] as String,
      Map<String, dynamic>.from(json['attributes'] as Map),
      (json['relationships'] as Map?)?.map(
        (k, e) => MapEntry(
            k as String,
            ResourceRelationshipDTO.fromJson(
                Map<String, dynamic>.from(e as Map))),
      ),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ResourceDTOToJson(_$_ResourceDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships':
          instance.relationships?.map((k, e) => MapEntry(k, e.toJson())),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'runtimeType': instance.$type,
    };

_$AlbumDTO _$$AlbumDTOFromJson(Map json) => _$AlbumDTO(
      json['id'] as String,
      json['type'] as String,
      AlbumAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : AlbumRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AlbumDTOToJson(_$AlbumDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'runtimeType': instance.$type,
    };

_$ArtistDTO _$$ArtistDTOFromJson(Map json) => _$ArtistDTO(
      json['id'] as String,
      json['type'] as String,
      ArtistAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : ArtistRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ArtistDTOToJson(_$ArtistDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'runtimeType': instance.$type,
    };

_$PlaylistDTO _$$PlaylistDTOFromJson(Map json) => _$PlaylistDTO(
      json['id'] as String,
      json['type'] as String,
      PlaylistAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : PlaylistRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistDTOToJson(_$PlaylistDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'runtimeType': instance.$type,
    };

_$SongDTO _$$SongDTOFromJson(Map json) => _$SongDTO(
      json['id'] as String,
      json['type'] as String,
      SongAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : SongRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SongDTOToJson(_$SongDTO instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships?.toJson(),
      'runtimeType': instance.$type,
    };

_$StationDTO _$$StationDTOFromJson(Map json) => _$StationDTO(
      json['id'] as String,
      json['type'] as String,
      StationAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StationDTOToJson(_$StationDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'runtimeType': instance.$type,
    };

_$MusicVideoDTO _$$MusicVideoDTOFromJson(Map json) => _$MusicVideoDTO(
      json['id'] as String,
      json['type'] as String,
      MusicVideoAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : MusicVideoRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MusicVideoDTOToJson(_$MusicVideoDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'runtimeType': instance.$type,
    };

_$CuratorDTO _$$CuratorDTOFromJson(Map json) => _$CuratorDTO(
      json['id'] as String,
      json['type'] as String,
      CuratorAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : CuratorRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CuratorDTOToJson(_$CuratorDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships?.toJson(),
      'runtimeType': instance.$type,
    };
