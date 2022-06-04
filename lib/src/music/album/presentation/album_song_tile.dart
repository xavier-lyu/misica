import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/song.dart';

class AlbumSongTile extends ConsumerWidget {
  const AlbumSongTile({
    Key? key,
    required this.song,
  }) : super(key: key);

  final Song song;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      children: [
        SizedBox(
            width: 20,
            child: Text(
              '${song.attributes?.trackNumber}',
              textAlign: TextAlign.center,
            )),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              children: [
                Expanded(
                    child: Text(
                  song.attributes?.name ?? '',
                  overflow: TextOverflow.ellipsis,
                )),
                if (song.isExplicit) const Icon(Icons.explicit_rounded),
              ],
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_horiz),
        )
      ],
    );
  }
}
