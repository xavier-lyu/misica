import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_cards_list.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_tile.dart';
import 'package:misica/src/music/core/presentation/widgets/resources_list.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class ChartWidget extends ConsumerWidget {
  final Chart chart;
  const ChartWidget({super.key, required this.chart});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.only(start: PADDING_M),
          child: Text(
            chart.name,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
        ),
        const SizedBox(height: 8),
        chart.maybeMap(
          orElse: () => ResourceCardsList(
            resources: chart.value,
            itemHeightOffset: 50.0,
            mainAxisCount: 2,
          ),
          songs: (value) {
            return ResourcesList(
              resources: value.value,
              itemBuilder: (context, item) => ResourceTile(
                resource: item,
                onTap: () => ref.read(musicPlayerProvider).playMany(
                      items: value.value,
                      startingAt: value.value.indexWhere(
                        (element) => element.id == item.id,
                      ),
                    ),
              ),
            );
          },
          musicVideo: (_) => ResourceCardsList(
            resources: chart.value,
            itemHeightOffset: 50.0,
            artworkAspectRatio: 16 / 9,
          ),
        ),
      ],
    );
  }
}
