import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/album.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/artwork_widget.dart';

class AlbumHeaderView extends ConsumerWidget {
  const AlbumHeaderView({
    Key? key,
    required this.album,
  }) : super(key: key);

  final Album album;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
          Text(
            album.creatorName,
            style: context.ttoc.titleLarge?.copyWith(
              color: Colors.redAccent,
            ),
            textAlign: TextAlign.center,
          ),
        if (album.description != null)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: ExpandableText(
              album.description!,
              expandText: context.loc.more,
              maxLines: 2,
              collapseOnTextTap: true,
            ),
          ),
        Row(
          children: const [
            Flexible(child: PlayButton()),
            SizedBox(width: 15),
            Flexible(child: ShuffleButton())
          ],
        )
      ],
    );
  }
}

class ShuffleButton extends StatelessWidget {
  const ShuffleButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
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

class PlayButton extends StatelessWidget {
  const PlayButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
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
