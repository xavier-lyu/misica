import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';

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
        final mk = ref.watch(musicKitProvider);
        mk.setQueue(kind, item: item.toJson());
        mk.play();
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
