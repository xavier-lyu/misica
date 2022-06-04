import 'package:flutter/material.dart';
import 'package:misica/src/localization/app_localizations_context.dart';

class PlayButton extends StatelessWidget {
  const PlayButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.play_arrow_rounded),
          const SizedBox(width: 8),
          Text(context.loc.play),
        ],
      ),
    );
  }
}
