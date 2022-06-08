import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/resource_attributes.dart';
import 'package:misica/src/music/core/infrastructure/relationships_dto.dart';

import 'resource_attributes_dto.dart';
import 'resource_views_dto.dart';

part 'resource_dto.freezed.dart';
part 'resource_dto.g.dart';

@freezed
class ResourceDTO with _$ResourceDTO {
  const ResourceDTO._();

  const factory ResourceDTO(
    String id,
    String type,
    Map<String, dynamic>? attributes,
    Map<String, ResourceRelationshipDTO>? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  ) = ResourceRawDTO;

  const factory ResourceDTO.album(
    String id,
    String type,
    AlbumAttributesDTO? attributes,
    AlbumRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  ) = AlbumDTO;

  const factory ResourceDTO.artist(
    String id,
    String type,
    ArtistAttributesDTO? attributes,
    ArtistRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  ) = ArtistDTO;

  const factory ResourceDTO.playlist(
    String id,
    String type,
    PlaylistAttributesDTO? attributes,
    PlaylistRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  ) = PlaylistDTO;

  const factory ResourceDTO.song(
    String id,
    String type,
    SongAttributesDTO? attributes,
    SongRelationshipsDTO? relationships,
  ) = SongDTO;

  const factory ResourceDTO.station(
    String id,
    String type,
    StationAttributesDTO? attributes,
  ) = StationDTO;

  const factory ResourceDTO.musicVideo(
    String id,
    String type,
    MusicVideoAttributesDTO? attributes,
    MusicVideoRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  ) = MusicVideoDTO;

  const factory ResourceDTO.curator(
    String id,
    String type,
    CuratorAttributesDTO? attributes,
    CuratorRelationshipsDTO? relationships,
  ) = CuratorDTO;

  factory ResourceDTO.fromJson(Map<String, dynamic> json) =>
      _$ResourceDTOFromJson(json);

  Resource toDomain() {
    return map(
      (value) => Resource(
        id: id,
        type: type,
        attributes: value.attributes != null
            ? ResourceAttributes.fromJson(value.attributes!)
            : null,
      ),
      album: (value) => Album(
        id: id,
        type: type,
        attributes: value.attributes?.toDomain(),
        relationships: value.relationships?.toDomain(),
        views: value.views?.toDomain(order: value.meta?.views?.order),
      ),
      artist: (value) => Artist(
        id: id,
        type: type,
        attributes: value.attributes?.toDomain(),
        relationships: value.relationships?.toDomain(),
        views: value.views?.toDomain(order: value.meta?.views?.order),
      ),
      playlist: (value) => Playlist(
        id: id,
        type: type,
        attributes: value.attributes?.toDomain(),
        relationships: value.relationships?.toDomain(),
        views: value.views?.toDomain(order: value.meta?.views?.order),
      ),
      song: (value) => Song(
        id: id,
        type: type,
        attributes: value.attributes?.toDomain(),
        relationships: value.relationships?.toDomain(),
      ),
      station: (value) => Station(
        id: id,
        type: type,
        attributes: value.attributes?.toDomain(),
      ),
      musicVideo: (value) => MusicVideo(
        id: id,
        type: type,
        attributes: value.attributes?.toDomain(),
        relationships: value.relationships?.toDomain(),
      ),
      curator: (value) => Curator(
        id: id,
        type: type,
        attributes: value.attributes?.toDomain(),
        relationships: value.relationships?.toDomain(),
      ),
    );
  }
}

@freezed
class ResourceMetaDTO with _$ResourceMetaDTO {
  const ResourceMetaDTO._();
  const factory ResourceMetaDTO({
    ResourceMetaOrderDTO? views,
    ResourceMetaOrderDTO? results,
  }) = _ResourceMeta;

  factory ResourceMetaDTO.fromJson(Map<String, dynamic> json) =>
      _$ResourceMetaDTOFromJson(json);
}

@freezed
class ResourceMetaOrderDTO with _$ResourceMetaOrderDTO {
  const ResourceMetaOrderDTO._();
  const factory ResourceMetaOrderDTO({
    List<String>? order,
  }) = _ResourceMetaOrderDTO;

  factory ResourceMetaOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$ResourceMetaOrderDTOFromJson(json);
}
