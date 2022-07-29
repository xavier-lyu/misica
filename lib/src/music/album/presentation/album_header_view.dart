import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/album.dart';
import 'package:misica/src/music/core/presentation/widgets/artwork_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/expandable_text.dart';
import 'package:misica/src/music/core/presentation/widgets/play_button.dart';
import 'package:misica/src/music/core/presentation/widgets/shuffle_button.dart';

class AlbumHeaderView extends StatelessWidget {
  const AlbumHeaderView({
    Key? key,
    required this.album,
  }) : super(key: key);

  final Album album;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ArtworkWidget(
          artwork: album.artwork,
          width: 220,
          height: 220,
        ),
        const SizedBox(
          height: 15,
        ),
        if (album.name.isNotEmpty)
          Text(
            album.name,
            style: context.ttoc.titleLarge?.copyWith(
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        if (album.creatorName.isNotEmpty)
          TextButton(
            child: Text(
              album.creatorName,
              style: context.ttoc.titleLarge?.copyWith(
                color: context.toc.primaryColor,
              ),
              textAlign: TextAlign.center,
            ),
            onPressed: () {
              if (album.artist != null) {
                context.router.push(ArtistRoute(id: album.artist!.id));
              }
            },
          ),
        if (album.description != null)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: ExpandableText(album.description!),
          ),
        Row(
          children: [
            Flexible(
                child: PlayButton(
              kind: album.type,
              item: album,
            )),
            const SizedBox(width: 15),
            Flexible(child: ShuffleButton(item: album))
          ],
        )
      ],
    );
  }
}
