import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/presentation/explicit_icon.dart';
import 'package:misica/src/music/core/presentation/music_video_icon.dart';

class AlbumTrackTile extends ConsumerWidget {
  const AlbumTrackTile({
    Key? key,
    required this.track,
  }) : super(key: key);

  final Track track;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      children: [
        SizedBox(
            width: 20,
            child: Text(
              '${track.trackNumber}',
              textAlign: TextAlign.center,
            )),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              children: [
                if (track.isMV)
                  Container(
                    margin: const EdgeInsetsDirectional.only(end: 5),
                    child: const MusicVideoIcon(),
                  ),
                Expanded(
                    child: Text(
                  track.name ?? '',
                  overflow: TextOverflow.ellipsis,
                )),
                if (track.isExplicit) const ExplicitIcon(),
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
