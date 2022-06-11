import 'dart:math';

import 'package:flutter/material.dart';

class SliverSubHeader extends StatelessWidget {
  const SliverSubHeader({
    Key? key,
    required this.child,
    this.pinned = false,
    this.minHeight = 44,
    this.maxHeight = 44,
  }) : super(key: key);

  final Widget child;
  final bool pinned;
  final double minHeight;
  final double maxHeight;

  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
        pinned: pinned,
        delegate: _SliverAppBarDelegate(
          minHeight: min(minHeight, maxHeight),
          maxHeight: max(minHeight, maxHeight),
          child: child,
        ));
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  final double minHeight;
  final double maxHeight;
  final Widget child;

  _SliverAppBarDelegate({
    required this.minHeight,
    required this.maxHeight,
    required this.child,
  });

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return SizedBox.expand(child: child);
  }

  @override
  double get maxExtent => maxHeight;

  @override
  double get minExtent => minHeight;

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return maxHeight != oldDelegate.maxHeight ||
        minHeight != oldDelegate.minHeight ||
        child != oldDelegate.child;
  }
}
