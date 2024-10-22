import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:flutter/cupertino.dart';

class SimpleSnackbarContentType {
  final String message;
  final Color? color;

  SimpleSnackbarContentType(this.message, {this.color});

  static SimpleSnackbarContentType error =
      SimpleSnackbarContentType('error', color: AppPalette.redColor);
  static SimpleSnackbarContentType success =
      SimpleSnackbarContentType('success', color: AppPalette.greenColor);
}
