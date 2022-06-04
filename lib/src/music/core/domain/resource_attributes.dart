import 'package:freezed_annotation/freezed_annotation.dart';

import 'artwork.dart';
import 'editorial_notes.dart';
import 'play_params.dart';

part 'resource_attributes.freezed.dart';
part 'resource_attributes.g.dart';

@freezed
class ResourceAttributes with _$ResourceAttributes {
  const ResourceAttributes._();
  const factory ResourceAttributes({
    required String? albumName,
    required String? artistName,
    required String? artistUrl,
    required String? curatorName,
    required Artwork? artwork,
    required String name,
    required PlayParams? playParams,
    required String? url,
  }) = _ResourceAttributes;

  factory ResourceAttributes.fromJson(Map<String, dynamic> json) =>
      _$ResourceAttributesFromJson(json);
}

@freezed
class AlbumAttributes with _$AlbumAttributes {
  const AlbumAttributes._();
  const factory AlbumAttributes({
    required String artistName,
    required String? artistUrl,
    required Artwork? artwork,
    required String? contentRating,
    required String name,
    required PlayParams playParams,
    required String? url,
    required DateTime? releaseDate,
    required String? recordLabel,
    required String? copyright,
    required EditorialNotes? editorialNotes,
  }) = _AlbumAttributes;
}

@freezed
class ArtistAttributes with _$ArtistAttributes {
  const ArtistAttributes._();
  const factory ArtistAttributes({
    required String name,
    required String? url,
  }) = _ArtistAttributes;
}

@freezed
class MusicVideoAttributes with _$MusicVideoAttributes {
  const MusicVideoAttributes._();
  const factory MusicVideoAttributes({
    required String artistName,
    required String? artistUrl,
    required Artwork? artwork,
    required int durationInMillis,
    required String name,
    required PlayParams playParams,
    required List<Map<String, dynamic>>? previews,
    required String? url,
  }) = _MusicVideoAttributes;
}

@freezed
class PlaylistAttributes with _$PlaylistAttributes {
  const PlaylistAttributes._();
  const factory PlaylistAttributes({
    required Artwork? artwork,
    required String? curatorName,
    required String name,
    required PlayParams playParams,
    required String? url,
  }) = _PlaylistAttributes;
}

@freezed
class SongAttributes with _$SongAttributes {
  const SongAttributes._();
  const factory SongAttributes({
    required String albumName,
    required String? artistUrl,
    required String artistName,
    required Artwork? artwork,
    required String? contentRating,
    required int durationInMillis,
    required String name,
    required PlayParams playParams,
    required List<Map<String, dynamic>>? previews,
    required int trackNumber,
    required String? url,
  }) = _SongAttributes;
}

@freezed
class StationAttributes with _$StationAttributes {
  const StationAttributes._();
  const factory StationAttributes({
    required Artwork? artwork,
    required PlayParams playParams,
    required int? durationInMillis,
    required String name,
    required String? url,
  }) = _StationAttributes;
}

@freezed
class CuratorAttributes with _$CuratorAttributes {
  const CuratorAttributes._();
  const factory CuratorAttributes({
    required Artwork? artwork,
    required String name,
    required String? url,
  }) = _CuratorAttributes;
}
