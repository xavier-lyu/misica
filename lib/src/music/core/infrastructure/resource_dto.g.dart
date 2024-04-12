// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceRawDTOImpl _$$ResourceRawDTOImplFromJson(Map json) =>
    _$ResourceRawDTOImpl(
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

Map<String, dynamic> _$$ResourceRawDTOImplToJson(
        _$ResourceRawDTOImpl instance) =>
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

_$AlbumDTOImpl _$$AlbumDTOImplFromJson(Map json) => _$AlbumDTOImpl(
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

Map<String, dynamic> _$$AlbumDTOImplToJson(_$AlbumDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$ArtistDTOImpl _$$ArtistDTOImplFromJson(Map json) => _$ArtistDTOImpl(
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

Map<String, dynamic> _$$ArtistDTOImplToJson(_$ArtistDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$PlaylistDTOImpl _$$PlaylistDTOImplFromJson(Map json) => _$PlaylistDTOImpl(
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

Map<String, dynamic> _$$PlaylistDTOImplToJson(_$PlaylistDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$SongDTOImpl _$$SongDTOImplFromJson(Map json) => _$SongDTOImpl(
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

Map<String, dynamic> _$$SongDTOImplToJson(_$SongDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'runtimeType': instance.$type,
    };

_$StationDTOImpl _$$StationDTOImplFromJson(Map json) => _$StationDTOImpl(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : StationAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StationDTOImplToJson(_$StationDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'runtimeType': instance.$type,
    };

_$MusicVideoDTOImpl _$$MusicVideoDTOImplFromJson(Map json) =>
    _$MusicVideoDTOImpl(
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

Map<String, dynamic> _$$MusicVideoDTOImplToJson(_$MusicVideoDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'views': instance.views?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
      'runtimeType': instance.$type,
    };

_$CuratorDTOImpl _$$CuratorDTOImplFromJson(Map json) => _$CuratorDTOImpl(
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

Map<String, dynamic> _$$CuratorDTOImplToJson(_$CuratorDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'relationships': instance.relationships?.toJson(),
      'runtimeType': instance.$type,
    };

_$GenreDTOImpl _$$GenreDTOImplFromJson(Map json) => _$GenreDTOImpl(
      json['id'] as String,
      json['type'] as String,
      json['attributes'] == null
          ? null
          : GenreAttributesDTO.fromJson(
              Map<String, dynamic>.from(json['attributes'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenreDTOImplToJson(_$GenreDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes?.toJson(),
      'runtimeType': instance.$type,
    };

_$ResourceMetaImpl _$$ResourceMetaImplFromJson(Map json) => _$ResourceMetaImpl(
      views: json['views'] == null
          ? null
          : ResourceMetaOrderDTO.fromJson(
              Map<String, dynamic>.from(json['views'] as Map)),
      results: json['results'] == null
          ? null
          : ResourceMetaOrderDTO.fromJson(
              Map<String, dynamic>.from(json['results'] as Map)),
    );

Map<String, dynamic> _$$ResourceMetaImplToJson(_$ResourceMetaImpl instance) =>
    <String, dynamic>{
      'views': instance.views?.toJson(),
      'results': instance.results?.toJson(),
    };

_$ResourceMetaOrderDTOImpl _$$ResourceMetaOrderDTOImplFromJson(Map json) =>
    _$ResourceMetaOrderDTOImpl(
      order:
          (json['order'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ResourceMetaOrderDTOImplToJson(
        _$ResourceMetaOrderDTOImpl instance) =>
    <String, dynamic>{
      'order': instance.order,
    };
