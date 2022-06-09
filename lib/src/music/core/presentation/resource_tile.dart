import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/song.dart';

import 'artwork_widget.dart';

class ResourceTile extends StatelessWidget {
  const ResourceTile({Key? key, required this.resource, this.onTap})
      : super(key: key);

  final Resource resource;
  final VoidCallback? onTap;

  static const artworkSize = 60;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ArtworkWidget(
            artwork: resource.artwork,
            width: artworkSize,
            height: artworkSize,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Flexible(
                        child: Text(
                          resource.name,
                          overflow: TextOverflow.ellipsis,
                          style: context.ttoc.titleMedium,
                        ),
                      ),
                      if (resource is Song && (resource as Song).isExplicit)
                        const Icon(Icons.explicit_rounded),
                    ],
                  ),
                  if (resource.creatorName.isNotEmpty)
                    Container(
                      margin: const EdgeInsetsDirectional.only(top: 10),
                      child: Text(
                        resource.creatorName,
                        overflow: TextOverflow.ellipsis,
                        style: context.ttoc.labelLarge,
                      ),
                    )
                ],
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_horiz),
          ),
        ],
      ),
    );
  }
}
