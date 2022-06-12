import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource_relationships.dart';

import 'artwork.dart';
import 'resource_attributes.dart';
import 'resource_view.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed
class Resource with _$Resource {
  const Resource._();
  const factory Resource({
    required String id,
    required String type,
    required ResourceAttributes? attributes,
  }) = ResourceRaw;

  const factory Resource.album({
    required String id,
    required String type,
    required AlbumAttributes? attributes,
    @JsonKey(ignore: true) AlbumRelationships? relationships,
    @JsonKey(ignore: true) Map<String, ResourceView>? views,
  }) = Album;

  const factory Resource.artist({
    required String id,
    required String type,
    required ArtistAttributes? attributes,
    @JsonKey(ignore: true) ArtistRelationships? relationships,
    @JsonKey(ignore: true) Map<String, ResourceView>? views,
  }) = Artist;

  const factory Resource.musicVideo({
    required String id,
    required String type,
    required MusicVideoAttributes? attributes,
    @JsonKey(ignore: true) MusicVideoRelationships? relationships,
  }) = MusicVideo;

  const factory Resource.playlist({
    required String id,
    required String type,
    required PlaylistAttributes? attributes,
    @JsonKey(ignore: true) PlaylistRelationships? relationships,
    @JsonKey(ignore: true) Map<String, ResourceView>? views,
  }) = Playlist;

  const factory Resource.song({
    required String id,
    required String type,
    required SongAttributes? attributes,
    @JsonKey(ignore: true) SongRelationships? relationships,
  }) = Song;

  const factory Resource.station({
    required String id,
    required String type,
    required StationAttributes? attributes,
  }) = Station;

  const factory Resource.curator({
    required String id,
    required String type,
    required CuratorAttributes? attributes,
    @JsonKey(ignore: true) CuratorRelationships? relationships,
  }) = Curator;

  const factory Resource.genre({
    required String id,
    required String type,
    required GenreAttributes? attributes,
  }) = Genre;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);

  Artwork? get artwork => map(
        (value) => value.attributes?.artwork,
        album: (album) => album.attributes?.artwork,
        artist: (artist) => artist.attributes?.artwork,
        musicVideo: (musicVideo) => musicVideo.attributes?.artwork,
        playlist: (playlist) => playlist.attributes?.artwork,
        song: (song) {
          return song.attributes?.artwork;
        },
        station: (station) => station.attributes?.artwork,
        curator: (curator) => curator.attributes?.artwork,
        genre: (_) => null,
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
        station: (station) => station.attributes?.editorialNotes?.short,
        curator: (curator) => null,
        genre: (_) => null,
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
        curator: (curator) => curator.attributes?.name,
        genre: (genre) => genre.attributes?.name,
      ) ??
      '';

  bool get isTrack => maybeMap(
        (value) => false,
        orElse: () => false,
        song: (_) => true,
        musicVideo: (_) => true,
      );
}
