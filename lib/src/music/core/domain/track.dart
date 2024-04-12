import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/artwork.dart';

import 'resource.dart' show Song, MusicVideo;

part 'track.freezed.dart';

@freezed
class Track with _$Track {
  const Track._();
  const factory Track.song(Song song) = _TrackSong;
  const factory Track.musicVideo(MusicVideo mv) = _TrackMusicVideo;

  String get id => when(
        song: (song) => song.id,
        musicVideo: (musicVideo) => musicVideo.id,
      );
  // String get id => switch (this) {
  //       TrackSong(:final value) => value.id,
  //       TrackMusicVideo(:final value) => value.id,
  //     };

  String get type => when(
        song: (song) => song.type,
        musicVideo: (musicVideo) => musicVideo.type,
      );

  int get durationInMillis =>
      when(
        song: (song) => song.attributes?.durationInMillis,
        musicVideo: (musicVideo) => musicVideo.attributes?.durationInMillis,
      ) ??
      0;

  int? get trackNumber => when(
        song: (song) => song.attributes?.trackNumber,
        musicVideo: (mv) => mv.attributes?.trackNumber,
      );

  String? get name => when(
        song: (song) => song.attributes?.name,
        musicVideo: (musicVideo) => musicVideo.attributes?.name,
      );

  Artwork? get artwork => when(
        song: (song) => song.artwork,
        musicVideo: (musicVideo) => musicVideo.artwork,
      );

  bool get isExplicit =>
      when(
        song: (song) => song.attributes?.contentRating,
        musicVideo: (musicVideo) => musicVideo.attributes?.contentRating,
      ) ==
      'explicit';

  bool get isMV => when(
        song: (_) => false,
        musicVideo: (_) => true,
      );
}
