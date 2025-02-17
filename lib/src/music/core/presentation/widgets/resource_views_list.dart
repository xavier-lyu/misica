import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/core/domain/album.dart';
import 'package:misica/src/music/core/domain/resource_view.dart';
import 'package:misica/src/music/core/presentation/widgets/artwork_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/explicit_icon.dart';
import 'package:misica/src/music/core/presentation/widgets/release_date_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_context_menu.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_tile.dart';
import 'package:misica/src/music/player/shared/providers.dart';

import 'divider_widget.dart';
import 'resource_cards_list.dart';
import 'resources_list.dart';

class ResourceViewsList extends StatelessWidget {
  const ResourceViewsList({super.key, required this.views});

  final Map<String, ResourceView> views;

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(((context, index) {
        MapEntry<String, ResourceView> entry = views.entries.elementAt(index ~/ 2);
        return Container(
          padding: EdgeInsets.symmetric(vertical: (index.isOdd ? 0 : PADDING_S)),
          color: context.toc.colorScheme.surface,
          child:
              (index.isOdd)
                  ? const DividerWidget(endIndent: 0, height: 1)
                  : ResourceViewWidget(kind: entry.key, resourceView: entry.value),
        );
      }), childCount: max(0, views.length * 2 - 1)),
    );
  }
}

class ResourceViewWidget extends ConsumerWidget {
  const ResourceViewWidget({super.key, required this.kind, required this.resourceView});

  final ResourceView resourceView;
  final String kind;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.only(start: PADDING_M),
          child: Text(resourceView.title, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
        ),
        const SizedBox(height: 8),
        _buildViews(context, ref),
      ],
    );
  }

  bool get isMV =>
      ['related-videos', 'music-videos', 'top-music-videos', 'more-by-artist', 'more-in-genre'].contains(kind);

  Widget _buildViews(BuildContext context, WidgetRef ref) {
    if (isMV) {
      return ResourceCardsList(resources: resourceView.data, itemHeightOffset: 50.0, artworkAspectRatio: 16 / 9);
    }

    if (kind == 'top-songs') {
      return ResourcesList(
        resources: resourceView.data,
        itemBuilder:
            (_, item) => ResourceTile(
              resource: item,
              onTap:
                  () => ref
                      .read(musicPlayerProvider)
                      .playMany(
                        items: resourceView.data,
                        startingAt: resourceView.data.indexWhere((element) => element.id == item.id),
                      ),
            ),
      );
    }

    if (kind == 'latest-release') {
      return _buildLatestRelease(context);
    }

    return ResourceCardsList(resources: resourceView.data, itemHeightOffset: 50.0, mainAxisCount: 2);
  }

  Widget _buildLatestRelease(BuildContext context) {
    final latest = resourceView.data.first as Album;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: PADDING_M),
      child: Row(
        children: [
          ArtworkWidget(artwork: latest.artwork, height: 120, width: 120),
          Expanded(
            child: Padding(
              padding: const EdgeInsetsDirectional.only(start: PADDING_S, end: PADDING_S),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ReleaseDateWidget(date: latest.releaseDate),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Text(
                          latest.name,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: context.ttoc.titleMedium,
                        ),
                      ),
                      if (latest.isExplicit)
                        Container(margin: const EdgeInsetsDirectional.only(start: 5), child: const ExplicitIcon()),
                    ],
                  ),
                ],
              ),
            ),
          ),
          ResourceContextMenuButton(resource: latest),
        ],
      ),
    );
  }
}
