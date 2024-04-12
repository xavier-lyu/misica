import 'package:flutter/material.dart';

class ExpandableAppBar extends StatelessWidget {
  const ExpandableAppBar({
    super.key,
    required this.title,
    this.isCollapsed = true,
    this.expandedHeight,
    this.background,
    this.expandedTitle,
    this.centerTitle,
    this.actions,
  });

  final Widget title;
  final bool isCollapsed;
  final double? expandedHeight;
  final Widget? background;
  final Widget? expandedTitle;
  final bool? centerTitle;
  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      actions: actions,
      title: isCollapsed ? title : null,
      pinned: true,
      expandedHeight: expandedHeight,
      elevation: 0,
      stretch: true,
      centerTitle: centerTitle,
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
