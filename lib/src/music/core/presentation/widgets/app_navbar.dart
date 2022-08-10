import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/dimensions.dart';

class AppNavbar extends StatelessWidget {
  final bool? centerTitle;
  final Widget? title;
  final double? expandedHeight;
  final List<Widget>? actions;

  const AppNavbar({
    Key? key,
    this.title,
    this.centerTitle,
    this.expandedHeight = 96,
    this.actions,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: expandedHeight,
      pinned: true,
      flexibleSpace: FlexibleSpaceBar(
        titlePadding: const EdgeInsetsDirectional.only(
            start: PADDING_L, bottom: PADDING_M),
        title: title,
        centerTitle: centerTitle,
      ),
      actions: actions,
    );
  }
}
