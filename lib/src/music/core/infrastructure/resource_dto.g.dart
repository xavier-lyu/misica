// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceRawDTO _$$ResourceRawDTOFromJson(Map json) => _$ResourceRawDTO(
      json['id'] as String,
      json['type'] as String,
      (json['attributes'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
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
      json['meta'] == null
          ? null
          : ResourceMetaDTO.fromJson(
              Map<String, dynamic>.from(json['meta'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResourceRawDTOToJson(_$ResourceRawDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships':
          instance.relationships?.map((k, e) => MapEntry(k, e.toJson())),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$AlbumDTO _$$AlbumDTOFromJson(Map json) => _$AlbumDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : AlbumAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : AlbumRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      json['meta'] == null
          ? null
          : ResourceMetaDTO.fromJson(
              Map<String, dynamic>.from(json['meta'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AlbumDTOToJson(_$AlbumDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$ArtistDTO _$$ArtistDTOFromJson(Map json) => _$ArtistDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : ArtistAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : ArtistRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      json['meta'] == null
          ? null
          : ResourceMetaDTO.fromJson(
              Map<String, dynamic>.from(json['meta'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ArtistDTOToJson(_$ArtistDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$PlaylistDTO _$$PlaylistDTOFromJson(Map json) => _$PlaylistDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : PlaylistAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : PlaylistRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      json['meta'] == null
          ? null
          : ResourceMetaDTO.fromJson(
              Map<String, dynamic>.from(json['meta'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistDTOToJson(_$PlaylistDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$SongDTO _$$SongDTOFromJson(Map json) => _$SongDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : SongAttributesDTO.fromJson(
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
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'runtimeType': instance.$type,
    };

_$StationDTO _$$StationDTOFromJson(Map json) => _$StationDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : StationAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StationDTOToJson(_$StationDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'runtimeType': instance.$type,
    };

_$MusicVideoDTO _$$MusicVideoDTOFromJson(Map json) => _$MusicVideoDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : MusicVideoAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      json['relationships'] == null
          ? null
          : MusicVideoRelationshipsDTO.fromJson(
              Map<String, dynamic>.from(json['relationships'] as Map)),
      (json['views'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            ResourceViewDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      json['meta'] == null
          ? null
          : ResourceMetaDTO.fromJson(
              Map<String, dynamic>.from(json['meta'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MusicVideoDTOToJson(_$MusicVideoDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$CuratorDTO _$$CuratorDTOFromJson(Map json) => _$CuratorDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : CuratorAttributesDTO.fromJson(
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
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'runtimeType': instance.$type,
    };

_$GenreDTO _$$GenreDTOFromJson(Map json) => _$GenreDTO(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : GenreAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenreDTOToJson(_$GenreDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'runtimeType': instance.$type,
    };

_$_ResourceMeta _$$_ResourceMetaFromJson(Map json) => _$_ResourceMeta(
      views: json['views'] == null
          ? null
          : ResourceMetaOrderDTO.fromJson(
              Map<String, dynamic>.from(json['views'] as Map)),
      results: json['results'] == null
          ? null
          : ResourceMetaOrderDTO.fromJson(
              Map<String, dynamic>.from(json['results'] as Map)),
    );

Map<String, dynamic> _$$_ResourceMetaToJson(_$_ResourceMeta instance) =>
    <String, dynamic>{
      'views': instance.views?.toJson(),
      'results': instance.results?.toJson(),
    };

_$_ResourceMetaOrderDTO _$$_ResourceMetaOrderDTOFromJson(Map json) =>
    _$_ResourceMetaOrderDTO(
      order:
          (json['order'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ResourceMetaOrderDTOToJson(
        _$_ResourceMetaOrderDTO instance) =>
    <String, dynamic>{
      'order': instance.order,
    };
