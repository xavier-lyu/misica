import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key, this.indent = 15, this.endIndent = 15, this.color, this.height = 10});

  final double indent;
  final double endIndent;
  final Color? color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Divider(height: height, thickness: 1, indent: indent, endIndent: endIndent, color: color);
  }
}
