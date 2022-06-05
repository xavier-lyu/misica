import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource_attributes.dart';
import 'package:misica/src/music/core/shared/json_converters.dart';

import 'artwork_dto.dart';
import 'editorial_notes_dto.dart';
import 'play_params_dto.dart';

part 'resource_attributes_dto.freezed.dart';
part 'resource_attributes_dto.g.dart';

@freezed
class AlbumAttributesDTO with _$AlbumAttributesDTO {
  const AlbumAttributesDTO._();
  const factory AlbumAttributesDTO({
    required String artistName,
    String? artistUrl,
    ArtworkDTO? artwork,
    String? copyright,
    String? contentRating,
    String? dateAdded,
    EditorialNotesDTO? editorialNotes,
    List<String>? genreNames,
    bool? isCompilation,
    bool? isComplete,
    bool? isMasteredForItunes,
    bool? isSingle,
    required String name,
    PlayParamsDTO? playParams,
    String? recordLabel,
    @DateTimeConverter() DateTime? releaseDate,
    int? trackCount,
    String? url,
  }) = _AlbumAttributesDTO;

  factory AlbumAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$AlbumAttributesDTOFromJson(json);

  AlbumAttributes toDomain() {
    return AlbumAttributes(
      artistName: artistName,
      artistUrl: artistUrl,
      artwork: artwork?.toDomain(),
      contentRating: contentRating,
      name: name,
      playParams: playParams?.toDomain(),
      url: url,
      releaseDate: releaseDate,
      recordLabel: recordLabel,
      copyright: copyright,
      editorialNotes: editorialNotes?.toDomain(),
    );
  }
}

@freezed
class ArtistAttributesDTO with _$ArtistAttributesDTO {
  const ArtistAttributesDTO._();
  const factory ArtistAttributesDTO({
    required String name,
    String? url,
    EditorialNotesDTO? editorialNotes,
    List<String>? genreNames,
  }) = _ArtistAttributesDTO;

  factory ArtistAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$ArtistAttributesDTOFromJson(json);

  ArtistAttributes toDomain() {
    return ArtistAttributes(
      name: name,
      url: url,
    );
  }
}

@freezed
class MusicVideoAttributesDTO with _$MusicVideoAttributesDTO {
  const MusicVideoAttributesDTO._();
  const factory MusicVideoAttributesDTO({
    required String artistName,
    String? artistUrl,
    ArtworkDTO? artwork,
    required int durationInMillis,
    EditorialNotesDTO? editorialNotes,
    List<String>? genreNames,
    required bool has4K,
    required bool hasHDR,
    required String isrc,
    required String name,
    PlayParamsDTO? playParams,
    List<Map<String, dynamic>>? previews,
    DateTime? releaseDate,
    String? url,
  }) = _MusicVideoAttributesDTO;

  factory MusicVideoAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$MusicVideoAttributesDTOFromJson(json);

  MusicVideoAttributes toDomain() {
    return MusicVideoAttributes(
      artistName: artistName,
      artistUrl: artistUrl,
      artwork: artwork?.toDomain(),
      durationInMillis: durationInMillis,
      name: name,
      playParams: playParams?.toDomain(),
      previews: previews,
      url: url,
    );
  }
}

@freezed
class PlaylistAttributesDTO with _$PlaylistAttributesDTO {
  const PlaylistAttributesDTO._();
  const factory PlaylistAttributesDTO({
    ArtworkDTO? artwork,
    bool? canEdit,
    String? curatorName,
    String? dateAdded,
    EditorialNotesDTO? description,
    bool? hasCatalog,
    bool? isChart,
    String? lastModifiedDate,
    required String name,
    String? playlistType,
    PlayParamsDTO? playParams,
    String? url,
    String? curatorSocialHandle,
  }) = _PlaylistAttributesDTO;

  factory PlaylistAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$PlaylistAttributesDTOFromJson(json);

  PlaylistAttributes toDomain() {
    return PlaylistAttributes(
      artwork: artwork?.toDomain(),
      curatorName: curatorName,
      name: name,
      playParams: playParams?.toDomain(),
      url: url,
      editorialNotes: description?.toDomain(),
    );
  }
}

@freezed
class SongAttributesDTO with _$SongAttributesDTO {
  const SongAttributesDTO._();
  const factory SongAttributesDTO({
    required String albumName,
    String? artistUrl,
    String? attribution,
    required String artistName,
    ArtworkDTO? artwork,
    String? audioLocale,
    List<String>? audioTraits,
    String? composerName,
    String? contentRating,
    required int discNumber,
    required int durationInMillis,
    List<String>? genreNames,
    bool? hasLyrics,
    bool? hasTimeSyncedLyrics,
    bool? isMasteredForItunes,
    String? isrc,
    required String name,
    PlayParamsDTO? playParams,
    List<Map<String, dynamic>>? previews,
    DateTime? releaseDate,
    required int trackNumber,
    String? url,
    String? workName,
  }) = _SongAttributesDTO;

  factory SongAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$SongAttributesDTOFromJson(json);

  SongAttributes toDomain() {
    return SongAttributes(
      artwork: artwork?.toDomain(),
      albumName: albumName,
      artistName: artistName,
      durationInMillis: durationInMillis,
      name: name,
      playParams: playParams?.toDomain(),
      trackNumber: trackNumber,
      url: url,
      previews: previews,
      contentRating: contentRating,
      artistUrl: artistUrl,
    );
  }
}

@freezed
class StationAttributesDTO with _$StationAttributesDTO {
  const StationAttributesDTO._();
  const factory StationAttributesDTO({
    required bool isLive,
    ArtworkDTO? artwork,
    PlayParamsDTO? playParams,
    EditorialNotesDTO? editorialNotes,
    int? durationInMillis,
    String? mediaKind,
    required String name,
    String? streamingRadioSubType,
    String? url,
  }) = _StationAttributesDTO;

  factory StationAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$StationAttributesDTOFromJson(json);

  StationAttributes toDomain() {
    return StationAttributes(
      artwork: artwork?.toDomain(),
      playParams: playParams?.toDomain(),
      durationInMillis: durationInMillis,
      name: name,
      url: url,
    );
  }
}

@freezed
class CuratorAttributesDTO with _$CuratorAttributesDTO {
  const CuratorAttributesDTO._();
  const factory CuratorAttributesDTO({
    ArtworkDTO? artwork,
    EditorialNotesDTO? editorialNotes,
    required String name,
    String? url,
  }) = _CuratorAttributesDTO;

  factory CuratorAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$CuratorAttributesDTOFromJson(json);

  CuratorAttributes toDomain() {
    return CuratorAttributes(
      artwork: artwork?.toDomain(),
      name: name,
      url: url,
    );
  }
}
