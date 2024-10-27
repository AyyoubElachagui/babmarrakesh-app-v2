import 'package:flutter/material.dart';

class VerticalSpacer extends StatelessWidget {
  final double _height;
  const VerticalSpacer(this._height, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: _height,
    );
  }
}
