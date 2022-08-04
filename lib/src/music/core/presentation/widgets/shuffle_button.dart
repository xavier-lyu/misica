import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class ShuffleButton extends ConsumerWidget {
  const ShuffleButton({
    Key? key,
    required this.item,
  }) : super(key: key);

  final Resource item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ElevatedButton(
        onPressed: () {
          ref.read(musicPlayerProvider).playSingleShuffle(item: item);
          HapticFeedback.mediumImpact();
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.shuffle_rounded),
            const SizedBox(width: 8),
            Text(context.loc.shuffle),
          ],
        ));
  }
}
