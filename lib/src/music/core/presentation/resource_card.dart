import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/player/shared/providers.dart';

import 'artwork_widget.dart';

class ResourceCard extends ConsumerWidget {
  final Resource resource;
  final double aspectRatio;
  final double artworkAspectRatio;
  final double artworkWidth;

  const ResourceCard({
    Key? key,
    required this.resource,
    required this.aspectRatio,
    this.artworkAspectRatio = 1.0,
    required this.artworkWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InkWell(
      onTap: () {
        resource.mapOrNull(
          (value) => null,
          album: (album) {
            context.router.push(AlbumRoute(id: album.id));
          },
          playlist: (playlist) {
            context.router.push(PlaylistRoute(id: playlist.id));
          },
          station: (station) {
            ref.read(musicPlayerProvider).playSingle(item: station);
          },
        );
      },
      child: AspectRatio(
        aspectRatio: aspectRatio,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AspectRatio(
              aspectRatio: artworkAspectRatio,
              child: ArtworkWidget(
                artwork: resource.artwork,
                width: artworkWidth,
                height: artworkWidth * artworkAspectRatio,
              ),
            ),
            const SizedBox(height: 5),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (resource.name.isNotEmpty)
                    Text(
                      resource.name,
                      overflow: TextOverflow.ellipsis,
                    ),
                  if (resource.creatorName.isNotEmpty)
                    Text(
                      resource.creatorName,
                      style: const TextStyle(),
                      overflow: TextOverflow.ellipsis,
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
