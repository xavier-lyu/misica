import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_tile.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class ResourcesListView extends StatelessWidget {
  const ResourcesListView({super.key, required this.resources});

  final List<Resource> resources;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemExtent: 70,
      padding: const EdgeInsetsDirectional.only(top: PADDING_S, start: PADDING_M, end: PADDING_M),
      itemCount: resources.length,
      itemBuilder:
          (context, index) => Consumer(
            builder: (context, ref, _) {
              final item = resources[index];
              return ResourceTile(
                resource: item,
                onTap: () {
                  item.mapOrNull(
                    (value) => null,
                    song: (song) => ref.read(musicPlayerProvider).playMany(items: resources, startingAt: index),
                    artist: (artist) => context.router.push(ArtistRoute(id: artist.id)),
                  );
                },
              );
            },
          ),
    );
  }
}
