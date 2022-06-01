import 'package:flutter/material.dart';

extension ThemeBuildContext on BuildContext {
  TextTheme get ttoc => Theme.of(this).textTheme;
}

extension MediaQueryBuildContext on BuildContext {
  MediaQueryData get mqoc => MediaQuery.of(this);
}
