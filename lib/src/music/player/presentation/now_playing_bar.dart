import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/player/infrastructure/player_queue_entry.dart';
import 'package:misica/src/music/player/presentation/widgets/queue_entry_item_artwork.dart';
import 'package:misica/src/music/player/shared/providers.dart';
import 'package:music_kit/music_kit.dart';

class NowPlayingBar extends ConsumerWidget {
  const NowPlayingBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentEntry = ref.watch(currentEntryProvider);

    return NowPlayingItemWidget(currentEntry: currentEntry.valueOrNull);
  }
}

class NowPlayingItemWidget extends HookConsumerWidget {
  const NowPlayingItemWidget({super.key, required this.currentEntry});

  final MusicPlayerQueueEntry? currentEntry;

  Track? get nowPlayingItem => currentEntry?.currentTrack;

  bool get isNotPlaying => currentEntry == null;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final playbackStatus = useState(MusicPlayerPlaybackStatus.stopped);

    final playbackStateStream = ref.watch(playerStateStreamProvider);
    playbackStateStream.whenData(
      (value) => playbackStatus.value = value.playbackStatus,
    );

    return GestureDetector(
      onTap: () {
        if (isNotPlaying) return;
        context.router.push(const PlayerRoute());
      },
      child: Container(
        height: NOW_PLAYING_BAR_HEIGHT,
        padding: const EdgeInsetsDirectional.fromSTEB(
            PADDING_M, PADDING_XS, PADDING_M, PADDING_XS),
        decoration: BoxDecoration(
          border: Border.symmetric(
            horizontal: Divider.createBorderSide(context),
          ),
        ),
        child: Row(children: [
          nowPlayingItem == null
              ? const QueueEntryItemArtworkPlaceholder(
                  size: ARTWORK_THUMBNAIL_SIZE)
              : QueueEntryItemArtwork(
                  id: nowPlayingItem!.id,
                  kind: nowPlayingItem!.type,
                  size: ARTWORK_THUMBNAIL_SIZE,
                ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    currentEntry?.title ?? context.loc.notPlaying,
                    style: context.ttoc.titleMedium,
                    overflow: TextOverflow.ellipsis,
                  ),
                  if (currentEntry?.subtitle != null)
                    Text(
                      currentEntry!.subtitle!,
                      style: context.ttoc.titleSmall,
                      overflow: TextOverflow.ellipsis,
                    ),
                ],
              ),
            ),
          ),
          IconButton(
            onPressed: isNotPlaying
                ? null
                : () {
                    ref.read(musicPlayerProvider).playOrPause();
                    HapticFeedback.mediumImpact();
                  },
            icon: playbackStatus.value != MusicPlayerPlaybackStatus.playing
                ? const Icon(Icons.play_arrow_rounded)
                : const Icon(Icons.pause_rounded),
          ),
          IconButton(
            onPressed: isNotPlaying
                ? null
                : () {
                    ref.read(musicPlayerProvider).skipToNext();
                    HapticFeedback.mediumImpact();
                  },
            icon: const Icon(Icons.fast_forward_rounded),
          ),
        ]),
      ),
    );
  }
}
