import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

typedef DoubleCallback = void Function(double);

class HookScrollView extends HookWidget {
  const HookScrollView({super.key, required this.slivers, this.onOffsetChanged, this.physics});

  final List<Widget> slivers;
  final DoubleCallback? onOffsetChanged;
  final ScrollPhysics? physics;

  @override
  Widget build(BuildContext context) {
    final scrollController = useScrollController();
    scrollController.addListener(() {
      if (onOffsetChanged != null) {
        onOffsetChanged!(scrollController.offset);
      }
    });

    return CustomScrollView(controller: scrollController, slivers: slivers, physics: physics);
  }
}
