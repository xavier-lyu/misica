import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/album.dart';
import 'package:misica/src/music/core/shared/formatters.dart';

class AlbumFooter extends StatelessWidget {
  const AlbumFooter({super.key, required this.album});

  final Album album;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: BorderDirectional(
          start: Divider.createBorderSide(context, width: 4),
        ),
      ),
      padding: const EdgeInsetsDirectional.only(start: 9),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          if (album.releaseDate != null)
            Text(DateFormat.yMMMd(context.loc.localeName)
                .format(album.releaseDate!)),
          Text(
              '${album.tracks.length} ${context.loc.song}, ${album.duration.readable(context.loc.localeName)}'),
          if (album.copyright.isNotEmpty) Text(album.copyright),
        ],
      ),
    );
  }
}
