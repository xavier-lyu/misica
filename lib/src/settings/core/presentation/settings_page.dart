import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/settings/cache/presentation/clear_cache_tile.dart';

import 'appearance_tile.dart';
import 'language_tile.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.loc.settings,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(PADDING_M),
        child: ListView.separated(
          itemCount: 3,
          itemBuilder: (context, index) {
            if (index == 0) return const AppearanceTile();
            if (index == 1) return const LanguageTile();
            if (index == 2) return const ClearCacheTile();

            return Container();
          },
          separatorBuilder: (context, index) => const Divider(
            height: 5,
          ),
        ),
      ),
    );
  }
}
