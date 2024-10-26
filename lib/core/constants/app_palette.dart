import 'package:flutter/material.dart';

class AppPalette {
  const AppPalette._();

  static Color transparent = Colors.transparent;

  static Color primary = fromHex('#004447');
  static Color second = fromHex('#ccae7a');
  static Color eggShell = fromHex('#d2e6ca');
  static Color lightYellow = fromHex('#f1e9d6');

  static Color success = fromHex('#22bb33');
  static Color warning = fromHex('#f0ad4e');
  static Color info = fromHex('#5bc0de');
  static Color error = fromHex('#bb2124');

  static const whiteColor = Colors.white;
  static const transparentColor = Colors.transparent;

  static const mainPurpleColor = Color.fromRGBO(121, 135, 248, 1);
  static const blackColor = Color.fromRGBO(16, 24, 32, 1);
  static const mainGrayColor = Color.fromRGBO(229, 229, 229, 1);
  static const mainGreyColor = Color.fromRGBO(245, 245, 245, 1);
  static const darkGrayColor = Color.fromRGBO(106, 121, 138, 1);
  static const lightGrayColor = Color.fromRGBO(245, 245, 245, 1);
  static const lightPurpleColor = Color.fromRGBO(219, 212, 248, 1);
  static const mainYellowColor = Color.fromRGBO(242, 168, 165, 1);
  static const lightYellowColor = Color.fromRGBO(254, 201, 206, 1);
  static const darkOrangeColor = Color.fromRGBO(214, 79, 100, 1);
  static const redColor = Color.fromRGBO(235, 0, 27, 1);
  static const greenColor = Color.fromRGBO(0, 170, 112, 1);

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) {
      buffer.write('ff');
    }
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(
      int.parse(buffer.toString(), radix: 16),
    );
  }
}
