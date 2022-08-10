import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_card.dart';

class ResourcesGridView extends StatelessWidget {
  const ResourcesGridView({Key? key, required this.resources})
      : super(key: key);

  final List<Resource> resources;

  @override
  Widget build(BuildContext context) {
    final screenWidth = context.mqoc.size.width;
    final itemWidth = (screenWidth - 50) / 2;
    final childAspectRatio = itemWidth / (itemWidth + 50);

    return GridView.builder(
      padding: const EdgeInsetsDirectional.only(
        start: PADDING_M,
        end: PADDING_M,
        top: PADDING_S,
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: childAspectRatio,
        crossAxisSpacing: 10,
      ),
      itemBuilder: (context, index) {
        return ResourceCard(
          resource: resources[index],
          aspectRatio: childAspectRatio,
          artworkWidth: itemWidth,
        );
      },
      itemCount: resources.length,
    );
  }
}
