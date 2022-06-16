import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/artwork_widget.dart';
import 'package:misica/src/music/core/presentation/expandable_text.dart';
import 'package:misica/src/music/core/presentation/play_button.dart';
import 'package:misica/src/music/core/presentation/shuffle_button.dart';
import 'package:misica/src/music/playlist/domain/playlist.dart';

class PlaylistHeaderView extends ConsumerWidget {
  const PlaylistHeaderView({
    Key? key,
    required this.playlist,
  }) : super(key: key);

  final Playlist playlist;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        ArtworkWidget(
          artwork: playlist.artwork,
          width: 220,
          height: 220,
        ),
        const SizedBox(
          height: 15,
        ),
        if (playlist.name.isNotEmpty)
          Text(
            playlist.name,
            style: context.ttoc.titleLarge?.copyWith(
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        if (playlist.creatorName.isNotEmpty)
          Text(
            playlist.creatorName,
            style: context.ttoc.titleLarge?.copyWith(
              color: context.toc.primaryColor,
            ),
            textAlign: TextAlign.center,
          ),
        if (playlist.description != null)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: ExpandableText(playlist.description!),
          ),
        Row(
          children: [
            Flexible(
                child: PlayButton(
              kind: playlist.type,
              item: playlist,
            )),
            const SizedBox(width: 15),
            Flexible(child: ShuffleButton(item: playlist))
          ],
        )
      ],
    );
  }
}
