import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_tile.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class ResourcesListView extends StatelessWidget {
  const ResourcesListView({Key? key, required this.resources})
      : super(key: key);

  final List<Resource> resources;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemExtent: 70,
      padding: const EdgeInsetsDirectional.only(top: 10, start: 20, end: 20),
      itemCount: resources.length,
      itemBuilder: (context, index) => Consumer(builder: (context, ref, _) {
        final item = resources[index];
        return ResourceTile(
          resource: item,
          onTap: () {
            item.mapOrNull(
              (value) => null,
              song: (song) => ref.read(musicPlayerProvider).playMany(
                    items: resources,
                    startingAt: index,
                  ),
              artist: (artist) =>
                  context.router.push(ArtistRoute(id: artist.id)),
            );
          },
        );
      }),
    );
  }
}
