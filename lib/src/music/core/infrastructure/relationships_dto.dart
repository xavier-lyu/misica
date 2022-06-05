import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource_relationships.dart';
import 'package:misica/src/music/core/shared/json_converters.dart';
import 'package:misica/src/music/core/shared/dtos_to_domains.dart';

import 'resource_dto.dart';

part 'relationships_dto.freezed.dart';
part 'relationships_dto.g.dart';

@freezed
class ResourceRelationshipDTO with _$ResourceRelationshipDTO {
  const ResourceRelationshipDTO._();
  const factory ResourceRelationshipDTO({
    required String href,
    @ResourceDTOConverter() required List<ResourceDTO> data,
  }) = _ResourceRelationshipDTO;

  factory ResourceRelationshipDTO.fromJson(Map<String, dynamic> json) =>
      _$ResourceRelationshipDTOFromJson(json);
}

@freezed
class AlbumRelationshipsDTO with _$AlbumRelationshipsDTO {
  const AlbumRelationshipsDTO._();
  const factory AlbumRelationshipsDTO({
    ResourceRelationshipDTO? artists,
    ResourceRelationshipDTO? tracks,
    ResourceRelationshipDTO? recordLabels,
    ResourceRelationshipDTO? library,
    ResourceRelationshipDTO? catalog,
  }) = _AlbumRelationshipsDTO;

  factory AlbumRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$AlbumRelationshipsDTOFromJson(json);

  AlbumRelationships toDomain() {
    return AlbumRelationships(
      artists: artists?.data.toDomain(),
      tracks: tracks?.data.toDomain(),
      library: library?.data.toDomain(),
      catalog: catalog?.data.toDomain(),
    );
  }
}

@freezed
class ArtistRelationshipsDTO with _$ArtistRelationshipsDTO {
  const ArtistRelationshipsDTO._();
  const factory ArtistRelationshipsDTO({
    ResourceRelationshipDTO? albums,
    ResourceRelationshipDTO? playlists,
    ResourceRelationshipDTO? musicVideos,
    ResourceRelationshipDTO? station,
    ResourceRelationshipDTO? catalog,
  }) = _ArtistRelationshipsDTO;

  factory ArtistRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$ArtistRelationshipsDTOFromJson(json);

  ArtistRelationships toDomain() {
    return ArtistRelationships(
      albums: albums?.data.toDomain(),
      playlists: playlists?.data.toDomain(),
      musicVideos: musicVideos?.data.toDomain(),
      station: station?.data.toDomain(),
      catalog: catalog?.data.toDomain(),
    );
  }
}

@freezed
class PlaylistRelationshipsDTO with _$PlaylistRelationshipsDTO {
  const PlaylistRelationshipsDTO._();
  const factory PlaylistRelationshipsDTO({
    ResourceRelationshipDTO? tracks,
    ResourceRelationshipDTO? curator,
    ResourceRelationshipDTO? library,
    ResourceRelationshipDTO? catalog,
  }) = _PlaylistRelationshipsDTO;

  factory PlaylistRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$PlaylistRelationshipsDTOFromJson(json);

  PlaylistRelationships toDomain() {
    return PlaylistRelationships(
      tracks: tracks?.data.toDomain(),
      curator: curator?.data.toDomain(),
      library: library?.data.toDomain(),
      catalog: catalog?.data.toDomain(),
    );
  }
}

@freezed
class SongRelationshipsDTO with _$SongRelationshipsDTO {
  const SongRelationshipsDTO._();
  const factory SongRelationshipsDTO({
    ResourceRelationshipDTO? albums,
    ResourceRelationshipDTO? artists,
    ResourceRelationshipDTO? station,
    ResourceRelationshipDTO? composers,
    ResourceRelationshipDTO? musicVideos,
    ResourceRelationshipDTO? library,
    ResourceRelationshipDTO? catalog,
  }) = _SongRelationshipsDTO;

  factory SongRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$SongRelationshipsDTOFromJson(json);

  SongRelationships toDomain() {
    return SongRelationships(
      albums: albums?.data.toDomain(),
      artists: artists?.data.toDomain(),
      station: station?.data.toDomain(),
      composers: composers?.data.toDomain(),
      musicVideos: musicVideos?.data.toDomain(),
      library: library?.data.toDomain(),
      catalog: catalog?.data.toDomain(),
    );
  }
}

@freezed
class MusicVideoRelationshipsDTO with _$MusicVideoRelationshipsDTO {
  const MusicVideoRelationshipsDTO._();
  const factory MusicVideoRelationshipsDTO({
    ResourceRelationshipDTO? albums,
    ResourceRelationshipDTO? artists,
    ResourceRelationshipDTO? songs,
    ResourceRelationshipDTO? library,
    ResourceRelationshipDTO? catalog,
  }) = _MusicVideoRelationshipsDTO;

  factory MusicVideoRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$MusicVideoRelationshipsDTOFromJson(json);

  MusicVideoRelationships toDomain() {
    return MusicVideoRelationships(
      albums: albums?.data.toDomain(),
      artists: artists?.data.toDomain(),
      songs: songs?.data.toDomain(),
      library: library?.data.toDomain(),
      catalog: catalog?.data.toDomain(),
    );
  }
}

@freezed
class CuratorRelationshipsDTO with _$CuratorRelationshipsDTO {
  const CuratorRelationshipsDTO._();
  const factory CuratorRelationshipsDTO({
    ResourceRelationshipDTO? playlists,
  }) = _CuratorRelationshipsDTO;

  factory CuratorRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$CuratorRelationshipsDTOFromJson(json);

  CuratorRelationships toDomain() {
    return CuratorRelationships(
      playlists: playlists?.data.toDomain(),
    );
  }
}
