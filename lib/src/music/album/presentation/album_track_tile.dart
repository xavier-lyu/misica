import 'package:flutter/material.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/presentation/widgets/explicit_icon.dart';
import 'package:misica/src/music/core/presentation/widgets/music_video_icon.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_context_menu.dart';

class AlbumTrackTile extends StatelessWidget {
  const AlbumTrackTile({
    Key? key,
    required this.track,
    this.onTap,
  }) : super(key: key);

  final Track track;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
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
          ResourceContextMenuButton(
            resource: track.when(
              song: (song) => song,
              musicVideo: (musicVideo) => musicVideo,
            ),
          )
        ],
      ),
    );
  }
}
