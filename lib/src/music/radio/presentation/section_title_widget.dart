import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/dimensions.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(start: PADDING_M, top: PADDING_S, bottom: PADDING_S),
      child: Text(title, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
    );
  }
}
