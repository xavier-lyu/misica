import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/color_extensions.dart';

class CustomTheme {
  // static const _primaryKeyColor = Color(0xffe51234);
  // static const _primaryKeyColor = Color(0xffbf0024);
  // static const _primaryKeyColor = Color(0xff9c4237);
  static const _primaryKeyColor = Color(0xff832232);

  static ThemeData light() {
    final light = ThemeData.light();

    final colorScheme = ColorScheme.fromSeed(
        seedColor: _primaryKeyColor, brightness: Brightness.light);

    return light.copyWith(
      colorScheme: colorScheme,
      primaryColor: colorScheme.primary,
      scaffoldBackgroundColor: colorScheme.surface.lighten(),
      tabBarTheme: light.tabBarTheme.copyWith(
        indicator: UnderlineTabIndicator(
          borderSide: BorderSide(width: 2.0, color: colorScheme.primary),
        ),
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        shape: BeveledRectangleBorder(),
      ),
    );
  }

  static ThemeData dark() {
    final dark = ThemeData.dark();

    final colorScheme = ColorScheme.fromSeed(
        seedColor: _primaryKeyColor, brightness: Brightness.dark);

    return dark.copyWith(
      colorScheme: colorScheme,
      primaryColor: colorScheme.primary,
      scaffoldBackgroundColor: colorScheme.surface.darken(),
      tabBarTheme: dark.tabBarTheme.copyWith(
        indicator: UnderlineTabIndicator(
          borderSide: BorderSide(width: 2.0, color: colorScheme.primary),
        ),
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        shape: BeveledRectangleBorder(),
      ),
    );
  }
}
