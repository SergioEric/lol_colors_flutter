import 'package:flutter/material.dart';
// import 'dart:math' as math;

/// TODO: add description
extension ColorExtension on Color {
  /// Calculate the contrast of a [Color] using YIW equation,
  /// and return true for dark contrast or false for a light one
  /// ```dart
  /// Colors.blue.isDark(); return -> false
  ///
  /// ```
  /// That means [Colors.blue] has white contrast, which allows us:
  /// ```dart
  /// //in this case the example use blue, because is the most common
  /// //color as it came by default when we created a new flutter project
  ///
  /// final color = Colors.blue;
  /// Container(
  ///   color: color,
  ///   width: 150,
  ///   height: 50,
  ///   child: Center(
  ///     child: Text(
  ///       "Lol Colors",
  ///       style: TextStyle(
  ///           color: color.isDark() ?
  ///              Colors.black : Colors.white,
  ///       ),
  ///     ),
  ///   ),
  /// ),
  /// ```
  /// which will render
  ///
  /// ![contrast_example](https://via.placeholder.com/150x50/2196F3/FFFFFF/?text=Lol%20Colors)
  ///
  bool isDark() {
    // YIQ equation from http://24ways.org/2010/calculating-color-contrast
    final yiq =
        ((this.red * 299) + (this.green * 587) + (this.blue * 114)) / 1000;
    //(yiq >= 128) ? 'black' : 'white';
    return (yiq >= 128);
  }

  /// Consider seeing [isDark] for documentation and example
  bool isLight() {
    return !this.isDark();
  }

  double _contrast(Color color2) {
    // http://www.w3.org/TR/WCAG20/#contrast-ratiodef
    assert(color2 != null,
        "You must provide a second Color, Colors.n.contrast(color2)");
    final double lum1 = this.computeLuminance();
    final double lum2 = color2.computeLuminance();

    if (lum1 > lum2) {
      return (lum1 + 0.05) / (lum2 + 0.05);
    }

    return (lum2 + 0.05) / (lum1 + 0.05);
  }

  // TODO: add doc and reference
  String level(Color color2) {
    assert(color2 != null, "You must provide a second Color");

    final double contrastRatio = this._contrast(color2);
    if (contrastRatio >= 7.1) {
      return 'AAA';
    }
    // '' means contrast fail
    return (contrastRatio >= 4.5) ? 'AA' : '';
  }

  /// Negate a [Color]
  /// ```dart
  /// final negativeColor = Colors.white.negate();
  /// ```
  /// So, `negativeColor` became [Colors.black]
  ///
  Color negate([int opacity = 255]) => Color.fromARGB(
      opacity, 255 - this.red, 255 - this.green, 255 - this.blue);

  /// return rbg [Color] in String: rgb(r,g,b)
  String toRBG() {
    return "rgb(${this.red},${this.green},${this.blue})";
  }

  //TODO create a function that return the color primary value shade
  //TODO create a function that evaluate the best level of a color between white and black
}
