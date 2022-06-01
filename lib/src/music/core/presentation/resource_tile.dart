import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';

import 'artwork_widget.dart';

class ResourceTile extends StatelessWidget {
  const ResourceTile({Key? key, required this.resource}) : super(key: key);

  final Resource resource;

  static const artworkSize = 60;

  @override
  Widget build(BuildContext context) {
    return Row(
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
                  children: [
                    Flexible(
                      child: Text(
                        resource.name,
                        overflow: TextOverflow.ellipsis,
                        style: context.ttoc.titleMedium,
                      ),
                    ),
                  ],
                ),
                Text(
                  resource.creatorName,
                  overflow: TextOverflow.ellipsis,
                  style: context.ttoc.labelLarge,
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
    );
  }
}
