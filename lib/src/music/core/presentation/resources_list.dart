import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';

import 'resource_tile.dart';

class ResourcesList extends StatelessWidget {
  final List<Resource> resources;
  final int itemsPerPage;
  final double pagePadding;
  final double itemSpacing;
  final double itemHeight;

  const ResourcesList({
    Key? key,
    required this.resources,
    this.itemsPerPage = 3,
    this.pagePadding = 20.0,
    this.itemSpacing = 10.0,
    this.itemHeight = 60.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = context.mqoc.size.width;
    final itemCount = (resources.length / itemsPerPage).ceil();

    return SizedBox(
      height: (itemHeight * itemsPerPage + itemSpacing * (itemsPerPage - 1)),
      child: PageView.builder(
        controller: PageController(
          viewportFraction: 1 - (pagePadding * 2 / screenWidth),
        ),
        itemCount: itemCount,
        itemBuilder: (context, position) {
          int start = position * itemsPerPage;
          int end = start + itemsPerPage;
          if (end > resources.length) {
            end = resources.length;
          }

          return Wrap(
            runSpacing: itemSpacing,
            children: [
              ...resources
                  .sublist(start, end)
                  .map(
                    (e) => ResourceTile(resource: e),
                  )
                  .toList()
            ],
          );
        },
      ),
    );
  }
}
