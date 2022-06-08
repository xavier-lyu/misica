import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource.dart';

import 'track.dart';

part 'resource_relationships.freezed.dart';

@freezed
class AlbumRelationships with _$AlbumRelationships {
  const AlbumRelationships._();
  const factory AlbumRelationships({
    required List<Artist>? artists,
    required List<Track>? tracks,
    // required List<RecordLabel>? recordLabels,
    required List<Album>? library,
    required List<Album>? catalog,
  }) = _AlbumRelationships;
}

@freezed
class ArtistRelationships with _$ArtistRelationships {
  const ArtistRelationships._();
  const factory ArtistRelationships({
    required List<Album>? albums,
    required List<Playlist>? playlists,
    required List<MusicVideo>? musicVideos,
    required List<Station>? station,
    required List<Artist>? catalog,
  }) = _ArtistRelationships;
}

@freezed
class PlaylistRelationships with _$PlaylistRelationships {
  const PlaylistRelationships._();
  const factory PlaylistRelationships({
    required List<Track>? tracks,
    required List<Curator>? curator,
    required List<Playlist>? library,
    required List<Playlist>? catalog,
  }) = _PlaylistRelationships;
}

@freezed
class SongRelationships with _$SongRelationships {
  const SongRelationships._();
  const factory SongRelationships({
    required List<Album>? albums,
    required List<Artist>? artists,
    required List<Station>? station,
    required List<Artist>? composers,
    required List<MusicVideo>? musicVideos,
    required List<Song>? library,
    required List<Song>? catalog,
  }) = _SongRelationships;
}

@freezed
class MusicVideoRelationships with _$MusicVideoRelationships {
  const MusicVideoRelationships._();
  const factory MusicVideoRelationships({
    required List<Album>? albums,
    required List<Artist>? artists,
    required List<Song>? songs,
    required List<MusicVideo>? library,
    required List<MusicVideo>? catalog,
  }) = _MusicVideoRelationships;
}

@freezed
class CuratorRelationships with _$CuratorRelationships {
  const CuratorRelationships._();
  const factory CuratorRelationships({
    required List<Playlist>? playlists,
  }) = _CuratorRelationships;
}
