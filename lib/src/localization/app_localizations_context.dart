import 'package:flutter/widgets.dart';

import 'gen_l10n/app_localizations.dart';

export 'gen_l10n/app_localizations.dart' show AppLocalizations;

extension LocalizedBuildContext on BuildContext {
  AppLocalizations get loc => AppLocalizations.of(this);
}

String languageName(String languageCode) {
  switch (languageCode) {
    case 'en':
      return 'English';
    case 'es':
      return 'Español';
    case 'zh':
      return '简体中文';
  }

  throw FlutterError('This language is not supported in Misica');
}
