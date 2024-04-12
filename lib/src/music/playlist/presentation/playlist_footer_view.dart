import 'package:flutter/material.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/shared/formatters.dart';

class PlaylistFooterView extends StatelessWidget {
  const PlaylistFooterView(
      {super.key, required this.songsCount, required this.duration});

  final int songsCount;
  final Duration duration;

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
          Text(
            '$songsCount ${context.loc.song}, ${duration.readable(context.loc.localeName)}',
          ),
        ],
      ),
    );
  }
}
