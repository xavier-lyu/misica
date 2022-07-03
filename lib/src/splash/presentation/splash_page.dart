import 'package:flutter/material.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Loader(),
    );
  }
}
