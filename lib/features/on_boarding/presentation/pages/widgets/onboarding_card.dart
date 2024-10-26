import 'package:flutter/material.dart';

class OnBoardingCard extends StatelessWidget {
  final Widget child;
  bool hasBackground;
  final Color color;

  OnBoardingCard({
    super.key,
    required this.child,
    this.hasBackground = true,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: color.withOpacity(
          0.6,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: child,
    );
  }
}
