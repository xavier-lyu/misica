import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/charts/presentation/chart_widget.dart';
import 'package:misica/src/music/charts/shared/providers.dart';
import 'package:misica/src/music/core/presentation/widgets/divider_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';

class ChartsList extends ConsumerWidget {
  const ChartsList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(chartsNotifierProvider);

    return state.maybeWhen(
      orElse: () => SliverToBoxAdapter(child: Container()),
      loading: () => const SliverFillRemaining(child: Loader()),
      data:
          (charts) => SliverList(
            delegate: SliverChildBuilderDelegate(((context, index) {
              if (index.isEven) {
                return const DividerWidget(endIndent: 0);
              }
              return ChartWidget(chart: charts.flattenCharts[index ~/ 2]);
            }), childCount: charts.flattenCharts.length * 2),
          ),
    );
  }
}
