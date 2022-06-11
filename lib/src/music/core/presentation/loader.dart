import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  const Loader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}

class SliverLoader extends StatelessWidget {
  const SliverLoader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverAppBar(),
        SliverFillRemaining(child: Loader()),
      ],
    );
  }
}
