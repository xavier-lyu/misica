import 'package:app_settings/app_settings.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/settings/core/infrastructure/settings.dart';
import 'package:misica/src/settings/core/shared/providers.dart';

class LanguageTile extends ConsumerWidget {
  const LanguageTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsNotifierProvider);

    return ListTile(
      title: Text(context.loc.language),
      trailing: Text(languageName(context.loc.localeName)),
      onTap: () => _changeLanguage(settings, context),
    );
  }

  void _changeLanguage(Settings settings, BuildContext context) {
    showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(context.loc.changeLanguageTitle),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text(context.loc.changeLanguageHint),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: Text(context.loc.continueText),
              onPressed: () {
                AppSettings.openAppSettings();
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text(context.loc.dismiss),
              onPressed: () {
                Navigator.of(context).pop();
              },
            )
          ],
        );
      },
    );
  }
}
