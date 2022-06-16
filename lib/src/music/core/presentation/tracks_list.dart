import 'package:flutter/material.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/presentation/divider_widget.dart';

typedef TracksListItemBuilder = Widget Function(
    BuildContext context, int index);

typedef TracksListFooterBuilder = Widget? Function(BuildContext context);

class TracksList extends StatelessWidget {
  const TracksList({
    Key? key,
    required this.tracks,
    required this.itemBuilder,
    this.footerBuilder,
    this.indent = 0,
  }) : super(key: key);

  final List<Track> tracks;
  final TracksListItemBuilder itemBuilder;
  final TracksListFooterBuilder? footerBuilder;
  final double indent;

  @override
  Widget build(BuildContext context) {
    final footer = footerBuilder == null ? null : footerBuilder!(context);
    final hasFooter = footer != null;

    final childCount = tracks.length * 2 + (hasFooter ? 2 : 1);

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final itemIndex = index ~/ 2;
          if (hasFooter && index == childCount - 1) {
            return footer;
          }

          if (index.isOdd) {
            return itemBuilder(context, itemIndex);
          }

          final isEdge =
              (index == 0 || index == (childCount - (hasFooter ? 2 : 1)));
          return DividerWidget(
            indent: isEdge ? 0 : indent,
            endIndent: 0,
          );
        },
        childCount: childCount,
        semanticIndexCallback: (widget, index) {
          if (index.isOdd) {
            return index ~/ 2;
          }
          return null;
        },
      ),
    );
  }
}
