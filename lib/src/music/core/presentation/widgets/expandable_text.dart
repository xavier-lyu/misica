import 'package:flutter/material.dart';
import 'package:expandable_text/expandable_text.dart' as et;
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';

class ExpandableText extends StatelessWidget {
  const ExpandableText(this.text, {super.key, this.maxLines = 2});

  final String text;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return et.ExpandableText(
      text,
      expandText: context.loc.more,
      maxLines: maxLines,
      collapseOnTextTap: true,
      linkColor: context.toc.primaryColor,
    );
  }
}
