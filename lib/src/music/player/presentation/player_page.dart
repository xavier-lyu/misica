import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/player/infrastructure/player_queue_entry.dart';
import 'package:misica/src/music/player/presentation/widgets/queue_entry_item_artwork.dart';
import 'package:misica/src/music/player/shared/providers.dart';

import 'widgets/play_or_pause_button.dart';
import 'widgets/repeat_button.dart';
import 'widgets/shuffle_button.dart';
import 'widgets/skip_next_button.dart';
import 'widgets/skip_prev_button.dart';

@RoutePage()
class PlayerPage extends HookConsumerWidget {
  const PlayerPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentEntry = ref.watch(currentEntryProvider).valueOrNull;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          iconSize: 44.0,
          icon: const Icon(Icons.keyboard_arrow_down_rounded),
          onPressed: () {
            Navigator.maybePop(context);
          },
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: PADDING_L, vertical: PADDING_XL),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Builder(builder: (context) {
                final artworkSize = context.mqoc.size.width - PADDING_XL * 2;
                return currentEntry?.currentTrack == null
                    ? QueueEntryItemArtworkPlaceholder(
                        size: artworkSize,
                      )
                    : QueueEntryItemArtwork(
                        id: currentEntry!.currentTrack!.id,
                        kind: currentEntry.currentTrack!.type,
                        size: artworkSize,
                      );
              }),
              const SizedBox(height: PADDING_XL),
              Text(
                currentEntry?.title ?? context.loc.notPlaying,
                style: context.ttoc.titleLarge?.copyWith(
                  fontWeight: FontWeight.w700,
                  fontSize: 26.0,
                ),
                overflow: TextOverflow.ellipsis,
              ),
              if (currentEntry?.subtitle != null)
                Padding(
                  padding: const EdgeInsets.only(top: PADDING_S),
                  child: Text(
                    currentEntry!.subtitle!,
                    style: context.ttoc.titleMedium,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              const SizedBox(
                height: PADDING_XL - 8.0,
              ),
              // progress bar
              // controls
              Builder(builder: (context) {
                const iconSize = 44.0;

                return const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ShuffleButton(iconSize: iconSize),
                    SkipPreviousButton(iconSize: iconSize),
                    PlayOrPauseButton(iconSize: iconSize * 2),
                    SkipNextButton(iconSize: iconSize),
                    RepeatButton(iconSize: iconSize),
                  ],
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
}
