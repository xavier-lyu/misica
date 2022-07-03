import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({
    Key? key,
    this.indent = 20,
    this.endIndent = 20,
    this.color,
    this.height = 10,
  }) : super(key: key);

  final double indent;
  final double endIndent;
  final Color? color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: height,
      thickness: 1,
      indent: indent,
      endIndent: endIndent,
      color: color,
    );
  }
}
