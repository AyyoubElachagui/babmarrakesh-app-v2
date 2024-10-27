import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:flutter/material.dart';

extension TextFontWeightExtension on TextStyle {
  TextStyle get bold => copyWith(fontWeight: FontWeight.bold);
  TextStyle get normal => copyWith(fontWeight: FontWeight.normal);
  TextStyle get w500 => copyWith(fontWeight: FontWeight.w500);
  TextStyle get w400 => copyWith(fontWeight: FontWeight.w400);
  TextStyle get w300 => copyWith(fontWeight: FontWeight.w300);
}

extension TextColorExtension on TextStyle {
  TextStyle get gray => copyWith(color: AppPalette.darkGrayColor);
  TextStyle get black => copyWith(color: AppPalette.blackColor);
  TextStyle get purple => copyWith(color: AppPalette.mainPurpleColor);
  TextStyle get orange => copyWith(color: AppPalette.darkOrangeColor);
  TextStyle get white => copyWith(color: AppPalette.whiteColor);
  TextStyle get primary => copyWith(color: AppPalette.primary);
  TextStyle get second => copyWith(color: AppPalette.second);
  TextStyle get eggShell => copyWith(color: AppPalette.eggShell);
  TextStyle get lightYellow => copyWith(color: AppPalette.lightYellow);
}

extension TextFontSizeExtension on TextStyle {
  TextStyle size(double size) => copyWith(fontSize: size);
}

extension TextHeightExtension on TextStyle {
  TextStyle fontHeight(double size) => copyWith(height: size);
}

extension TextFontFamiltyExtension on TextStyle {
  TextStyle get montserrat => copyWith(fontFamily: "Montserrat");
}

extension TextOverflowExtension on TextStyle {
  TextStyle get ellipsis => copyWith(overflow: TextOverflow.ellipsis);
}
