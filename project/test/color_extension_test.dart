import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lol_colors_flutter/color_extension.dart';

void main() {
  group("ColorExtension", () {
    test("Test AA level on ColorExtension", () {
      // ARRANGE
      final Color background = Colors.blue; // light color
      final Color foreground = Colors.black; // dark color
      // ACT
      String level = background.level(foreground);
      //ASSERT

      expect(level, "AA");
    });
    test("Test AAA level on ColorExtension", () {
      // ARRANGE
      final Color background = Color(0xff21a0f3); // light color
      final Color foreground = Colors.black; // dark color
      // ACT
      String level = background.level(foreground);
      //ASSERT

      expect(level, "AAA");
    });
    test("Test Fail level on ColorExtension", () {
      // ARRANGE
      final Color background = Color(0xff212cf3); // light color
      final Color foreground = Colors.black; // dark color
      // ACT
      String level = background.level(foreground);
      //ASSERT

      expect(level, "");
    });
  });
}
