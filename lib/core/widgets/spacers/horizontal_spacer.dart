import 'package:flutter/material.dart';

class HorizontalSpacer extends StatelessWidget {
  final double _width;
  const HorizontalSpacer(this._width, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: _width,
    );
  }
}
