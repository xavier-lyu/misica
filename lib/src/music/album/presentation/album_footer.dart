import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/album.dart';
import 'package:misica/src/music/core/domain/resource.dart';

class AlbumFooter extends StatelessWidget {
  const AlbumFooter({Key? key, required this.album}) : super(key: key);

  final Album album;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: BorderDirectional(
          start: BorderSide(width: 4, color: Colors.grey[400]!),
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
              '${album.songs.length} ${context.loc.song}, ${album.readableDuration(context.loc.localeName)}'),
          if (album.copyright.isNotEmpty) Text(album.copyright),
        ],
      ),
    );
  }
}
