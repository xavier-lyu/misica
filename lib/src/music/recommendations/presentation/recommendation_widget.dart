import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/presentation/resource_cards_list.dart';
import 'package:misica/src/music/recommendations/domain/recommendation.dart';

class RecommendationWidget extends StatelessWidget {
  final Recommendation recommendation;
  const RecommendationWidget({Key? key, required this.recommendation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.only(start: 20),
          child: Text(
            recommendation.title,
            style: context.ttoc.headlineSmall,
          ),
        ),
        const SizedBox(height: 8),
        if (recommendation.recommendations?.isNotEmpty == true)
          ...recommendation.recommendations!
              .map((e) => RecommendationWidget(recommendation: e))
              .toList(),
        if (recommendation.contents?.isNotEmpty == true)
          ResourceCardsList(
            resources: recommendation.contents!,
            mainAxisCount: 2,
            itemHeightOffset: 50.0,
          ),
      ],
    );
  }
}
