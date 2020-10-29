import 'package:flutter/material.dart';
// import 'dart:math' as math;

/// TODO: add description
extension ColorExtension on Color {
  // YIQ equation from http://24ways.org/2010/calculating-color-contrast
  bool isDark() {
    final Color color = this;

    final int r = color.red;
    final int g = color.green;
    final int b = color.blue;

    final yiq = ((r * 299) + (g * 587) + (b * 114)) / 1000;
    //(yiq >= 128) ? 'black' : 'white';
    return (yiq >= 128);
  }

  bool isLight() {
    return !this.isDark();
  }

  double contrast(Color color2) {
    assert(color2 != null,
        "You must provide a second Color, Colors.n.contrast(color2)");
    // http://www.w3.org/TR/WCAG20/#contrast-ratiodef
    final double lum1 = this.computeLuminance();
    final double lum2 = color2.computeLuminance();

    if (lum1 > lum2) {
      return (lum1 + 0.05) / (lum2 + 0.05);
    }

    return (lum2 + 0.05) / (lum1 + 0.05);
  }

  String level(Color color2) {
    assert(color2 != null, "You must provide a second Color");

    final double contrastRatio = this.contrast(color2);
    if (contrastRatio >= 7.1) {
      return 'AAA';
    }
    // '' means contrast fail
    return (contrastRatio >= 4.5) ? 'AA' : '';
  }

  Color negate([int opacity = 255]) => Color.fromARGB(
      opacity, 255 - this.red, 255 - this.green, 255 - this.blue);

  String toRBG() {
    return "rgb(${this.red},${this.green},${this.blue})";
  }

  //TODO create a function that return the color primary value shade
  //TODO create a function that evaluate the best level of a color between white and black
}
