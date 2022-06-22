import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/artwork_widget.dart';
import 'package:misica/src/music/core/presentation/resource_context_menu.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class StationTile extends ConsumerWidget {
  const StationTile({Key? key, required this.station}) : super(key: key);

  final Station station;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shortNote = station.attributes?.editorialNotes?.short;
    return InkWell(
      onTap: () => ref.read(musicPlayerProvider).playSingle(station),
      child: Row(
        children: [
          ArtworkWidget(
            artwork: station.artwork,
            width: 110,
            height: 110,
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  station.name,
                  style: context.ttoc.titleLarge,
                ),
                if (shortNote != null) Text(shortNote),
              ],
            ),
          ),
          ResourceContextMenuButton(resource: station)
        ],
      ),
    );
  }
}
