import 'package:flutter/material.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/core/presentation/resource_cards_list.dart';
import 'package:misica/src/music/core/presentation/resources_list.dart';

class ChartWidget extends StatelessWidget {
  final Chart chart;
  const ChartWidget({Key? key, required this.chart}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.only(start: 20),
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
            resources: chart.data,
            itemHeightOffset: 50.0,
            mainAxisCount: 2,
          ),
          songs: (value) {
            return ResourcesList(resources: value.data);
          },
          musicVideo: (value) => ResourceCardsList(
            resources: chart.data,
            itemHeightOffset: 50.0,
            artworkAspectRatio: 16 / 9,
          ),
        ),
      ],
    );
  }
}
