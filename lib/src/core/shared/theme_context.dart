import 'package:flutter/material.dart';

extension ThemeBuildContext on BuildContext {
  TextTheme get ttoc => Theme.of(this).textTheme;
}
