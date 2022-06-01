import 'package:freezed_annotation/freezed_annotation.dart';

import 'artwork.dart';
import 'play_params.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed
class Resource with _$Resource {
  const Resource._();
  const factory Resource({
    required String id,
    required String type,
    required ResourceAttributes? attributes,
  }) = _Resource;

  const factory Resource.album({
    required String id,
    required String type,
    required AlbumAttributes? attributes,
  }) = Album;

  const factory Resource.artist({
    required String id,
    required String type,
    required ArtistAttributes? attributes,
  }) = Artist;

  const factory Resource.musicVideo({
    required String id,
    required String type,
    required MusicVideoAttributes? attributes,
  }) = MusicVideo;

  const factory Resource.playlist({
    required String id,
    required String type,
    required PlaylistAttributes? attributes,
  }) = Playlist;

  const factory Resource.song({
    required String id,
    required String type,
    required SongAttributes? attributes,
  }) = Song;

  const factory Resource.station({
    required String id,
    required String type,
    required StationAttributes? attributes,
  }) = Station;

  Artwork? get artwork => map(
        (value) => value.attributes?.artwork,
        album: (album) => album.attributes?.artwork,
        artist: (artist) => null,
        musicVideo: (musicVideo) => musicVideo.attributes?.artwork,
        playlist: (playlist) => playlist.attributes?.artwork,
        song: (song) {
          return song.attributes?.artwork;
        },
        station: (station) => station.attributes?.artwork,
      );

  String get creatorName =>
      map(
        (value) =>
            value.attributes?.artistName ?? value.attributes?.curatorName,
        album: (album) => album.attributes?.artistName,
        artist: (artist) => null,
        musicVideo: (musicVideo) => musicVideo.attributes?.artistName,
        playlist: (playlist) => playlist.attributes?.curatorName,
        song: (song) => song.attributes?.artistName,
        station: (station) => null,
      ) ??
      '';

  String get name =>
      map(
        (value) => value.attributes?.name,
        album: (album) => album.attributes?.name,
        artist: (artist) => artist.attributes?.name,
        musicVideo: (musicVideo) => musicVideo.attributes?.name,
        playlist: (playlist) => playlist.attributes?.name,
        song: (song) => song.attributes?.name,
        station: (station) => station.attributes?.name,
      ) ??
      '';
}

@freezed
class ResourceAttributes with _$ResourceAttributes {
  const ResourceAttributes._();
  const factory ResourceAttributes({
    String? albumName,
    String? artistName,
    String? artistUrl,
    String? curatorName,
    Artwork? artwork,
    required String name,
    PlayParams? playParams,
    String? url,
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
    required String artistUrl,
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
    String? artistUrl,
    required String artistName,
    required Artwork? artwork,
    String? contentRating,
    required int durationInMillis,
    required String name,
    required PlayParams playParams,
    List<Map<String, dynamic>>? previews,
    required int trackNumber,
    String? url,
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
