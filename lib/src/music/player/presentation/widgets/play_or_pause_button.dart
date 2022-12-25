import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/player/shared/providers.dart';
import 'package:music_kit/music_kit.dart';

class PlayOrPauseButton extends ConsumerWidget {
  const PlayOrPauseButton({super.key, this.iconSize});

  final double? iconSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final status = ref.watch(playerPlaybackStatusProvider).valueOrNull ??
        MusicPlayerPlaybackStatus.stopped;
    final isPlaying = ref.watch(isPlayingProvider).valueOrNull;

    return IconButton(
      iconSize: iconSize,
      onPressed: isPlaying == true
          ? () => ref.read(musicPlayerProvider).playOrPause()
          : null,
      icon: PlaybackStatusIcon(status: status),
    );
  }
}

class PlaybackStatusIcon extends StatelessWidget {
  const PlaybackStatusIcon({super.key, required this.status});

  final MusicPlayerPlaybackStatus status;

  @override
  Widget build(BuildContext context) {
    switch (status) {
      case MusicPlayerPlaybackStatus.playing:
        return const Icon(Icons.pause_circle_rounded);
      case MusicPlayerPlaybackStatus.paused:
        return const Icon(Icons.play_circle_rounded);
      case MusicPlayerPlaybackStatus.seekingBackward:
        return const Icon(Icons.fast_rewind_rounded);
      case MusicPlayerPlaybackStatus.seekingForward:
        return const Icon(Icons.fast_forward_rounded);
      case MusicPlayerPlaybackStatus.interrupted:
      case MusicPlayerPlaybackStatus.stopped:
        return const Icon(Icons.stop_circle_rounded);
    }
  }
}
