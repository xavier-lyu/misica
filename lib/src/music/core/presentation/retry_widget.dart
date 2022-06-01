import 'package:flutter/material.dart';

class RetryWidget extends StatelessWidget {
  final void Function()? onRetry;
  const RetryWidget({Key? key, this.onRetry}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: IconButton(
        onPressed: onRetry,
        icon: const Icon(Icons.refresh),
      ),
    );
  }
}
