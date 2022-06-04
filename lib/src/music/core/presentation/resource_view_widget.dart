import 'package:flutter/material.dart';
import 'package:misica/src/music/core/domain/resource_view.dart';

import 'resource_cards_list.dart';

class ResourceViewWidget extends StatelessWidget {
  const ResourceViewWidget({Key? key, required this.resourceView})
      : super(key: key);

  final ResourceView resourceView;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.only(start: 20),
          child: Text(
            resourceView.title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
        ),
        const SizedBox(height: 8),
        resourceView.any.maybeMap(
          (value) => ResourceCardsList(
            resources: resourceView.data,
            itemHeightOffset: 50.0,
            mainAxisCount: 2,
          ),
          musicVideo: (_) => ResourceCardsList(
            resources: resourceView.data,
            itemHeightOffset: 50.0,
            artworkAspectRatio: 16 / 9,
          ),
          orElse: () => ResourceCardsList(
            resources: resourceView.data,
            itemHeightOffset: 50.0,
            mainAxisCount: 2,
          ),
        )
      ],
    );
  }
}
