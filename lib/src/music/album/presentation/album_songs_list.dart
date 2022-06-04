import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/divider_widget.dart';

import 'album_song_tile.dart';

class AlbumSongsList extends ConsumerWidget {
  const AlbumSongsList({
    Key? key,
    required this.songs,
  }) : super(key: key);

  final List<Song> songs;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final childCount = songs.length * 2 + 1;

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final itemIndex = index ~/ 2;
          if (index.isOdd) {
            return AlbumSongTile(song: songs[itemIndex]);
          }
          return DividerWidget(
            indent: (index == 0 || index == childCount - 1) ? 0 : 30,
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
