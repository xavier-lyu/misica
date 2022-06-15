import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/presentation/divider_widget.dart';
import 'package:misica/src/music/recommendations/presentation/recommendation_widget.dart';
import 'package:misica/src/music/recommendations/shared/providers.dart';

class RecommendationsList extends StatefulHookConsumerWidget {
  const RecommendationsList({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _RecommendationsListState();
}

class _RecommendationsListState extends ConsumerState<RecommendationsList> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      ref.read(recosNotifierProvider.notifier).fetchRecommendations();
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
        final state = ref.watch(recosNotifierProvider);

        return state.maybeWhen(
          orElse: () => SliverToBoxAdapter(
            child: Container(),
          ),
          data: (recos) => SliverList(
            delegate: SliverChildBuilderDelegate(
              ((context, index) {
                if (index.isOdd) {
                  return const DividerWidget(
                    endIndent: 0,
                  );
                }
                return RecommendationWidget(recommendation: recos[index ~/ 2]);
              }),
              childCount: max(0, recos.length * 2 - 1),
            ),
          ),
        );
      }),
    );
  }
}
