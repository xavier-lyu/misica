import 'package:flutter/material.dart';

class ExpandableAppBar extends StatelessWidget {
  const ExpandableAppBar({
    Key? key,
    required this.title,
    this.isCollapsed = true,
    this.expandedHeight,
    this.background,
    this.expandedTitle,
  }) : super(key: key);

  final String title;
  final bool isCollapsed;
  final double? expandedHeight;
  final Widget? background;
  final Widget? expandedTitle;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: isCollapsed ? Text(title) : null,
      pinned: true,
      expandedHeight: expandedHeight,
      elevation: 0,
      stretch: true,
      flexibleSpace: FlexibleSpaceBar(
        stretchModes: const [
          StretchMode.zoomBackground,
          StretchMode.fadeTitle,
        ],
        background: background,
        titlePadding: EdgeInsets.zero,
        expandedTitleScale: 1.0,
        title: expandedTitle,
      ),
    );
  }
}
