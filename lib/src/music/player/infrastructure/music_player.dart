import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/player/shared/providers.dart';
import 'package:music_kit/music_kit.dart';

class MusicPlayer {
  MusicPlayer(this._musicKit, this._read);

  final MusicKit _musicKit;
  final Reader _read;

  Future<void> playOrPause() async {
    final state = await _read(playerPlaybackStatusProvider.future);
    if (state == MusicPlayerPlaybackStatus.playing) {
      await _musicKit.pause();
    } else {
      await _musicKit.play();
    }
  }

  Future<void> playSingle(Resource item, {bool shuffle = false}) async {
    await _musicKit.setShuffleMode(
        shuffle ? MusicPlayerShuffleMode.songs : MusicPlayerShuffleMode.off);
    await _musicKit.setQueue(item.type, item: item.toJson());
    await _musicKit.play();
  }

  Future<void> playMany(
      {String? type, required List<Resource> items, int? startingAt}) async {
    await _musicKit.setQueueWithItems(
      type ?? items.first.type,
      items: items.map((e) => e.toJson()).toList(),
      startingAt: startingAt,
    );

    await _musicKit.play();
  }

  Future<void> playTracks(
      {required List<Track> tracks, int? startingAt}) async {
    final items = tracks
        .map(
          (e) => e.when(
            song: (song) => song,
            musicVideo: (musicVideo) => musicVideo,
          ),
        )
        .toList();
    await playMany(type: 'tracks', items: items, startingAt: startingAt);
  }

  Future<void> playSingleShuffle({required Resource item}) async {
    try {
      await playSingle(item, shuffle: true);
    } on PlatformException catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> pause() async {
    await _musicKit.pause();
  }

  Future<void> skipToNext() async {
    await _musicKit.skipToNextEntry();
  }
}
