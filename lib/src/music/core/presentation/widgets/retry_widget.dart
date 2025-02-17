import 'package:flutter/material.dart';

class RetryWidget extends StatelessWidget {
  final VoidCallback? onRetry;
  const RetryWidget({super.key, this.onRetry});

  @override
  Widget build(BuildContext context) {
    return Center(child: IconButton(iconSize: 66.0, onPressed: onRetry, icon: const Icon(Icons.refresh_rounded)));
  }
}

class SliverRetryView extends StatelessWidget {
  const SliverRetryView({super.key, this.onRetry});

  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [const SliverAppBar(pinned: true), SliverFillRemaining(child: RetryWidget(onRetry: onRetry))],
    );
  }
}
