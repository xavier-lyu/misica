import 'package:flutter/material.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/divider_widget.dart';

typedef SongsListItemBuilder = Widget Function(BuildContext context, Song song);

typedef SongsListFooterBuilder = Widget? Function(BuildContext context);

class SongsList extends StatelessWidget {
  const SongsList({
    Key? key,
    required this.songs,
    required this.itemBuilder,
    this.footerBuilder,
  }) : super(key: key);

  final List<Song> songs;
  final SongsListItemBuilder itemBuilder;
  final SongsListFooterBuilder? footerBuilder;

  @override
  Widget build(BuildContext context) {
    final footer = footerBuilder == null ? null : footerBuilder!(context);
    final hasFooter = footer != null;

    final childCount = songs.length * 2 + (hasFooter ? 2 : 1);

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final itemIndex = index ~/ 2;
          if (hasFooter && index == childCount - 1) {
            return footer;
          }

          if (index.isOdd) {
            return itemBuilder(context, songs[itemIndex]);
          }

          final isEdge =
              (index == 0 || index == (childCount - (hasFooter ? 2 : 1)));
          return DividerWidget(
            indent: isEdge ? 0 : 30,
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
