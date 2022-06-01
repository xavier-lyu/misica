import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({
    Key? key,
    this.indent = 20,
    this.endIndent = 20,
    this.color = Colors.black45,
  }) : super(key: key);

  final double indent;
  final double endIndent;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: 10,
      thickness: 1,
      indent: indent,
      endIndent: endIndent,
      color: color,
    );
  }
}
