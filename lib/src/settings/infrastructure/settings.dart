import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/localization/app_localizations_context.dart';

part 'settings.freezed.dart';
part 'settings.g.dart';

@freezed
class Settings with _$Settings {
  const Settings._();
  const factory Settings({
    required ThemeMode themeMode,
    required String localeName,
  }) = _Settings;

  factory Settings.defaults() => Settings(
        themeMode: ThemeMode.system,
        localeName: AppLocalizations.supportedLocales.first.languageCode,
      );

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}
