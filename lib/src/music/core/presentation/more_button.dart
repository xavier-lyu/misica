import 'package:flutter/material.dart';

class MoreButton extends StatelessWidget {
  const MoreButton({Key? key, required this.onPressed}) : super(key: key);

  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: const Icon(Icons.more_horiz_rounded),
    );
  }
}
