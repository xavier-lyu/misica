import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/song.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_context_menu.dart';

import 'artwork_widget.dart';

class ResourceTile extends StatelessWidget {
  const ResourceTile({super.key, required this.resource, this.onTap, this.padding = EdgeInsets.zero, this.subtitle});

  final Resource resource;
  final VoidCallback? onTap;
  final EdgeInsetsGeometry? padding;
  final String? subtitle;

  @override
  Widget build(BuildContext context) {
    final styles = resource.maybeMap(
      (value) => const (60.0, 5.0),
      orElse: () => const (60.0, 5.0),
      musicVideo: (_) => const (106.6, 5.0),
      artist: (_) => const (60.0, 30.0),
    );

    final caption = subtitle ?? resource.creatorName;

    return InkWell(
      onTap: onTap,
      child: Container(
        padding: padding,
        child: Row(
          children: [
            ArtworkWidget(artwork: resource.artwork, width: styles.$1, height: 60.0, radius: styles.$2),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: PADDING_S),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Text(resource.name, overflow: TextOverflow.ellipsis, style: context.ttoc.titleMedium),
                        ),
                        if (resource is Song && (resource as Song).isExplicit) const Icon(Icons.explicit_rounded),
                      ],
                    ),
                    if (caption?.isNotEmpty == true)
                      Container(
                        margin: const EdgeInsetsDirectional.only(top: 5),
                        child: Text(caption!, overflow: TextOverflow.ellipsis, style: context.ttoc.labelLarge),
                      ),
                  ],
                ),
              ),
            ),
            resource.isTrack
                ? ResourceContextMenuButton(resource: resource)
                : const Icon(Icons.keyboard_arrow_right_rounded),
          ],
        ),
      ),
    );
  }
}
