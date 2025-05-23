import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';

class GenrePillWidget extends StatelessWidget {
  const GenrePillWidget({super.key, required this.genre});

  final Genre genre;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.router.push(GenreStationsRoute(genreId: genre.id, genreName: genre.name)),
      child: Container(
        decoration: BoxDecoration(color: context.toc.colorScheme.surface, borderRadius: BorderRadius.circular(5)),
        padding: const EdgeInsetsDirectional.only(start: PADDING_S, end: PADDING_S),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(genre.name, style: context.ttoc.titleMedium?.copyWith(color: context.toc.colorScheme.onSurface)),
            Icon(Icons.keyboard_arrow_right_rounded, color: context.toc.colorScheme.primary),
          ],
        ),
      ),
    );
  }
}
