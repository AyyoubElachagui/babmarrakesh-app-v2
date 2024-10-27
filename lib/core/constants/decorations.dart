import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:flutter/material.dart';

class Decorations {
  const Decorations._();

  static final border = OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    borderSide: BorderSide(
      color: AppPalette.primary,
      width: 2,
    ),
  );

  static final focusedBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    borderSide: BorderSide(
      color: AppPalette.primary,
      width: 2,
    ),
  );

  static final enabledBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    borderSide: BorderSide(
      color: AppPalette.primary,
      width: 2,
    ),
  );

  static final errorBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    borderSide: BorderSide(
      color: AppPalette.primary,
      width: 2,
    ),
  );

  static final focusedErrorBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    borderSide: BorderSide(
      color: AppPalette.primary,
      width: 2,
    ),
  );

  static final disabledBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    borderSide: BorderSide(
      color: AppPalette.primary,
      width: 2,
    ),
  );
}
