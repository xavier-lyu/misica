import 'package:flutter/material.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_tile.dart';

class PlaylistTrackTile extends StatelessWidget {
  const PlaylistTrackTile({
    super.key,
    required this.track,
    this.onTap,
  });

  final Track track;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return track.when(
      song: (value) => ResourceTile(
        resource: value,
        onTap: onTap,
      ),
      musicVideo: (value) => ResourceTile(
        resource: value,
        onTap: onTap,
      ),
    );
  }
}
