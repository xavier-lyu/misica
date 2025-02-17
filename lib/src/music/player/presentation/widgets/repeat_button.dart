import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/player/application/repeat_mode_notifier.dart';
import 'package:music_kit/music_kit.dart';

class RepeatButton extends ConsumerWidget {
  const RepeatButton({super.key, this.iconSize});

  final double? iconSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final repeatMode = ref.watch(repeatModeNotifierProvider).valueOrNull ?? MusicPlayerRepeatMode.none;
    return IconButton(
      iconSize: iconSize,
      onPressed: () {
        ref.read(repeatModeNotifierProvider.notifier).toggleRepeatMode();
      },
      icon: RepeatModeIcon(mode: repeatMode),
    );
  }
}

class RepeatModeIcon extends StatelessWidget {
  const RepeatModeIcon({super.key, required this.mode});

  final MusicPlayerRepeatMode mode;

  @override
  Widget build(BuildContext context) {
    switch (mode) {
      case MusicPlayerRepeatMode.one:
        return const Icon(Icons.repeat_one_rounded);
      case MusicPlayerRepeatMode.all:
        return const Icon(Icons.repeat_on_rounded);
      default:
        return const Icon(Icons.repeat_rounded);
    }
  }
}
