import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HorizontalDivider extends StatelessWidget {
  final Color? color;
  const HorizontalDivider({
    super.key,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25.h,
      width: 2.0,
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(
          Radius.circular(5.0),
        ),
      ),
    );
  }
}
