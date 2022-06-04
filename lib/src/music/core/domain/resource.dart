import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource_relationships.dart';

import 'artwork.dart';
import 'resource_attributes.dart';
import 'resource_view.dart';

part 'resource.freezed.dart';

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
    required AlbumRelationships? relationships,
    required List<ResourceView>? views,
  }) = Album;

  const factory Resource.artist({
    required String id,
    required String type,
    required ArtistAttributes? attributes,
    required ArtistRelationships? relationships,
    required List<ResourceView>? views,
  }) = Artist;

  const factory Resource.musicVideo({
    required String id,
    required String type,
    required MusicVideoAttributes? attributes,
    required MusicVideoRelationships? relationships,
  }) = MusicVideo;

  const factory Resource.playlist({
    required String id,
    required String type,
    required PlaylistAttributes? attributes,
    required PlaylistRelationships? relationships,
    required List<ResourceView>? views,
  }) = Playlist;

  const factory Resource.song({
    required String id,
    required String type,
    required SongAttributes? attributes,
    required SongRelationships? relationships,
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
    required CuratorRelationships? relationships,
  }) = Curator;

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
        curator: (curator) => curator.attributes?.artwork,
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
        curator: (curator) => null,
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
      ) ??
      '';
}
