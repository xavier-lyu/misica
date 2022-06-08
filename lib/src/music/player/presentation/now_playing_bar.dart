import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/presentation/artwork_widget.dart';
import 'package:misica/src/music/player/infrastructure/player_queue_entry.dart';
import 'package:misica/src/music/player/shared/providers.dart';
import 'package:misica/src/music/songs/shared/providers.dart';
import 'package:music_kit/music_kit.dart';

class NowPlayingBar extends HookConsumerWidget {
  const NowPlayingBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final playerQueueStream = ref.watch(playerQueueProvider);

    return playerQueueStream.maybeWhen(
      data: (queue) => NowPlayingItemWidget(currentEntry: queue.currentEntry),
      orElse: () => const NowPlayingItemWidget(currentEntry: null),
    );
  }
}

class NowPlayingItemWidget extends HookConsumerWidget {
  const NowPlayingItemWidget({Key? key, required this.currentEntry})
      : super(key: key);

  final MusicPlayerQueueEntry? currentEntry;

  Track? get nowPlayingItem => currentEntry?.currentTrack;

  bool get isNotPlaying => currentEntry == null;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final playbackState = useState(MusicPlayerPlaybackStatus.stopped);
    final playbackStateStream = ref.watch(playerStateProvider);
    playbackStateStream
        .whenData((value) => playbackState.value = value.playbackStatus);

    final mk = ref.watch(musicKitProvider);

    return Container(
      height: 58,
      padding: const EdgeInsetsDirectional.fromSTEB(20, 5, 15, 5),
      decoration: BoxDecoration(
        border: Border.symmetric(
          horizontal: BorderSide(width: 1, color: Colors.grey[200]!),
        ),
      ),
      child: Row(children: [
        NowPlayingItemArtwork(
          id: nowPlayingItem?.id,
          kind: nowPlayingItem?.type,
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
                  ),
              ],
            ),
          ),
        ),
        IconButton(
          onPressed: isNotPlaying
              ? null
              : () {
                  if (playbackState.value ==
                      MusicPlayerPlaybackStatus.playing) {
                    mk.pause();
                  } else {
                    mk.play();
                  }
                },
          icon: Icon(playbackState.value != MusicPlayerPlaybackStatus.playing
              ? Icons.play_arrow_rounded
              : Icons.pause_rounded),
        ),
        IconButton(
          onPressed: isNotPlaying
              ? null
              : () {
                  mk.skipToNextEntry();
                },
          icon: const Icon(Icons.fast_forward_rounded),
        ),
      ]),
    );
  }
}

class NowPlayingItemArtwork extends HookConsumerWidget {
  final String? id;
  final String? kind;

  const NowPlayingItemArtwork({Key? key, required this.id, required this.kind})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      if (id != null && kind != null) {
        ref.watch(songNotifierProvider.notifier).fetchTrack(id!, kind!);
      }

      return null;
    }, [id, kind]);

    final track = ref.watch(songNotifierProvider);

    return ArtworkWidget(
      width: 48,
      height: 48,
      artwork:
          track.maybeWhen(data: (data) => data.artwork, orElse: () => null),
    );
  }
}
