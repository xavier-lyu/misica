import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/presentation/widgets/divider_widget.dart';
import 'package:misica/src/music/recommendations/presentation/recommendation_widget.dart';
import 'package:misica/src/music/recommendations/shared/providers.dart';

class RecommendationsList extends ConsumerWidget {
  const RecommendationsList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
  }
}
