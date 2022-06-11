import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';

class ArtistFooterView extends StatelessWidget {
  const ArtistFooterView({
    Key? key,
    required this.description,
  }) : super(key: key);

  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            context.loc.about,
            style: context.ttoc.titleLarge,
          ),
          const SizedBox(
            height: 10,
          ),
          ExpandableText(
            description,
            expandText: context.loc.more,
            maxLines: 8,
            collapseOnTextTap: true,
          ),
        ],
      ),
    );
  }
}
