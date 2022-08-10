import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';

import 'resource_card.dart';

class ResourceCardsList extends StatelessWidget {
  final List<Resource> resources;
  final int mainAxisCount;
  final int crossAxisCount;
  final Axis scrollDirection;
  final double containerPadding;
  final double itemSpacing;
  final double artworkAspectRatio;

  /// Offset to item width
  final double itemHeightOffset;

  const ResourceCardsList({
    Key? key,
    required this.resources,
    this.mainAxisCount = 1,
    this.crossAxisCount = 1,
    this.scrollDirection = Axis.horizontal,
    this.containerPadding = 16.0,
    this.itemSpacing = 10.0,
    this.itemHeightOffset = 0.0,
    this.artworkAspectRatio = 1.0,
  }) : super(key: key);

  bool get isHorizontal => scrollDirection == Axis.horizontal;
  int get itemCount => resources.length;
  int get pageCount => (itemCount / (mainAxisCount * crossAxisCount)).ceil();
  int get _mainAxisCount => isHorizontal ? mainAxisCount : crossAxisCount;
  int get _crossAxisCount => isHorizontal ? crossAxisCount : mainAxisCount;

  @override
  Widget build(BuildContext context) {
    final screenWidth = context.mqoc.size.width;
    final itemWidth =
        (screenWidth - containerPadding * 2 - _mainAxisCount * itemSpacing) /
            _mainAxisCount;
    final itemHeight = itemWidth / artworkAspectRatio + itemHeightOffset;
    final containerHeight =
        itemHeight * _crossAxisCount + itemSpacing * (_crossAxisCount - 1);

    return SizedBox(
      height: containerHeight,
      child: PageView.builder(
        controller: PageController(
          viewportFraction: 1 - (containerPadding * 2 / screenWidth),
        ),
        itemCount: pageCount,
        itemBuilder: (context, position) {
          int start = position * mainAxisCount * crossAxisCount;
          int end = start + mainAxisCount * crossAxisCount;
          if (end > resources.length) {
            end = resources.length;
          }

          return Container(
            margin: EdgeInsetsDirectional.only(end: itemSpacing),
            child: Wrap(
              direction: Axis.vertical,
              runSpacing: itemSpacing,
              spacing: itemSpacing,
              children: resources
                  .sublist(start, end)
                  .map(
                    (e) => ResourceCard(
                      resource: e,
                      aspectRatio: itemWidth / itemHeight,
                      artworkAspectRatio: artworkAspectRatio,
                      artworkWidth: itemWidth,
                    ),
                  )
                  .toList(),
            ),
          );
        },
      ),
    );
  }
}
