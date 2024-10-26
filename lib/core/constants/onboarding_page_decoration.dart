import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

PageDecoration pageDecoration = PageDecoration(
  titleTextStyle: const TextStyle(
    fontSize: 28.0,
    fontWeight: FontWeight.w700,
    color: AppPalette.whiteColor,
  ),
  bodyTextStyle: TextStyle(
    fontSize: 16.0,
    color: AppPalette.eggShell,
  ),
  bodyPadding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
  pageColor: AppPalette.transparentColor,
  imagePadding: EdgeInsets.zero,
  imageFlex: 2,
);
