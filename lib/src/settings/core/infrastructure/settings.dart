import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings.freezed.dart';
part 'settings.g.dart';

@freezed
class Settings with _$Settings {
  const Settings._();
  const factory Settings({required ThemeMode themeMode}) = _Settings;

  factory Settings.defaults() => const Settings(themeMode: ThemeMode.system);

  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);
}
