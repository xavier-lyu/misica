import 'package:flutter/material.dart';

class RetryWidget extends StatelessWidget {
  final VoidCallback? onRetry;
  const RetryWidget({Key? key, this.onRetry}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: IconButton(
        color: Colors.black.withOpacity(0.5),
        iconSize: 72.0,
        onPressed: onRetry,
        icon: const Icon(Icons.refresh_rounded),
      ),
    );
  }
}

class SliverRetryView extends StatelessWidget {
  const SliverRetryView({Key? key, this.onRetry}) : super(key: key);

  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverAppBar(
          pinned: true,
        ),
        SliverFillRemaining(
          child: RetryWidget(
            onRetry: onRetry,
          ),
        ),
      ],
    );
  }
}
