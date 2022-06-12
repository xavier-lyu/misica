import 'package:flutter/material.dart';

extension ThemeBuildContext on BuildContext {
  ThemeData get toc => Theme.of(this);

  TextTheme get ttoc => toc.textTheme;
}

extension MediaQueryBuildContext on BuildContext {
  MediaQueryData get mqoc => MediaQuery.of(this);
}
