import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class PlayButton extends ConsumerWidget {
  const PlayButton({
    Key? key,
    required this.kind,
    required this.item,
  }) : super(key: key);

  final String kind;
  final Resource item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ElevatedButton(
      onPressed: () {
        ref.read(musicPlayerProvider).playSingle(item);
        HapticFeedback.mediumImpact();
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.play_arrow_rounded),
          const SizedBox(width: 8),
          Text(context.loc.play),
        ],
      ),
    );
  }
}
