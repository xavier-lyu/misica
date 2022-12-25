import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class SkipPreviousButton extends ConsumerWidget {
  const SkipPreviousButton({super.key, this.iconSize});

  final double? iconSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return IconButton(
      iconSize: iconSize,
      onPressed: () => ref.read(musicPlayerProvider).skipToPrevious(),
      icon: const Icon(Icons.skip_previous_rounded),
    );
  }
}
