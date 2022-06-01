import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/charts/presentation/chart_widget.dart';
import 'package:misica/src/music/charts/shared/providers.dart';
import 'package:misica/src/music/core/presentation/divider_widget.dart';
import 'package:misica/src/music/core/presentation/retry_widget.dart';

class ChartsList extends StatefulHookConsumerWidget {
  const ChartsList({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChartsListState();
}

class _ChartsListState extends ConsumerState<ChartsList> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      ref.read(chartsNotifierProvider.notifier).fetchTopCharts();
    });
  }

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);
    final scrollController = useScrollController();
    scrollController.addListener(() {
      scrollOffset.value = scrollController.offset;
    });

    return Consumer(
      builder: ((context, ref, child) {
        final state = ref.watch(chartsNotifierProvider);

        return state.maybeWhen(
          orElse: () => SliverFillRemaining(
            child: RetryWidget(
              onRetry: () {
                ref.read(chartsNotifierProvider.notifier).fetchTopCharts();
              },
            ),
          ),
          loading: () => const SliverFillRemaining(
            child: Center(
              child: CircularProgressIndicator(),
            ),
          ),
          data: (charts) => SliverList(
            delegate: SliverChildBuilderDelegate(
              ((context, index) {
                if (index.isOdd) {
                  return const DividerWidget(
                    endIndent: 0,
                  );
                }
                return ChartWidget(chart: charts.flattenCharts[index ~/ 2]);
              }),
              childCount: (charts.flattenCharts.length * 2 - 1),
            ),
          ),
        );
      }),
    );
  }
}
