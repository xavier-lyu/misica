import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/widgets/artwork_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/expandable_text.dart';
import 'package:misica/src/music/core/presentation/widgets/play_button.dart';
import 'package:misica/src/music/core/presentation/widgets/shuffle_button.dart';
import 'package:misica/src/music/playlist/domain/playlist.dart';

class PlaylistHeaderView extends StatelessWidget {
  const PlaylistHeaderView({
    Key? key,
    required this.playlist,
  }) : super(key: key);

  final Playlist playlist;

  @override
  Widget build(BuildContext context) {
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
        if (playlist.creatorName?.isNotEmpty == true)
          Text(
            playlist.creatorName!,
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
