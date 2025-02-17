import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/player/application/shuffle_mode_notifier.dart';
import 'package:music_kit/music_kit.dart';

class ShuffleButton extends ConsumerWidget {
  const ShuffleButton({super.key, this.iconSize});

  final double? iconSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shuffleMode = ref.watch(shuffleModeNotifierProvider).valueOrNull ?? MusicPlayerShuffleMode.off;
    return IconButton(
      iconSize: iconSize,
      onPressed: () {
        ref.read(shuffleModeNotifierProvider.notifier).toggleShuffleMode();
      },
      icon:
          shuffleMode == MusicPlayerShuffleMode.off
              ? const Icon(Icons.shuffle_rounded)
              : const Icon(Icons.shuffle_on_rounded),
    );
  }
}
