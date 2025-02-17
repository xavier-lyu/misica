// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingsImpl _$$SettingsImplFromJson(Map json) =>
    _$SettingsImpl(themeMode: $enumDecode(_$ThemeModeEnumMap, json['themeMode']));

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) => <String, dynamic>{
  'themeMode': _$ThemeModeEnumMap[instance.themeMode]!,
};

const _$ThemeModeEnumMap = {ThemeMode.system: 'system', ThemeMode.light: 'light', ThemeMode.dark: 'dark'};
