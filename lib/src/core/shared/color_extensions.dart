import 'package:flutter/material.dart';

extension ColorBrightness on Color {
  Color lighten([double delta = .1]) {
    assert(delta >= 0 && delta <= 1.0);

    final hsl = HSLColor.fromColor(this);
    final hslLight = hsl.withLightness((hsl.lightness + delta).clamp(0.0, 1.0));
    return hslLight.toColor();
  }

  Color darken([double delta = .1]) {
    assert(delta >= 0 && delta <= 1);

    final hsl = HSLColor.fromColor(this);
    final hslDark = hsl.withLightness((hsl.lightness - delta).clamp(0.0, 1.0));
    return hslDark.toColor();
  }
}

Color colorFromHexString(String colorString) {
  return Color(int.parse("0xff$colorString"));
}
