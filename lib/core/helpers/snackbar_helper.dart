import 'package:babmarrakesh/core/widgets/snackbars/simple_snackbar_content.dart';
import 'package:babmarrakesh/core/widgets/snackbars/simple_snackbar_content_type.dart';
import 'package:flutter/material.dart';

void showSnackbar(
  BuildContext context, {
  Color? color,
  required String title,
  required SimpleSnackbarContentType contentType,
}) {
  ScaffoldMessenger.of(context)
    ..removeCurrentSnackBar()
    ..showSnackBar(
      SnackBar(
          elevation: 0,
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.transparent,
          content: SimpleSnackbarContent(
            title: title,
            contentType: contentType,
          )),
    );
}
