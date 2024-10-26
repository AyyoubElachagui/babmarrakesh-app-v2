import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/pages/widgets/onboarding_card.dart';
import 'package:flutter/material.dart';

class OnBoardingBody extends StatelessWidget {
  final String content;
  bool hasBackground;
  final Color color;

  OnBoardingBody({
    super.key,
    required this.content,
    required this.color,
    this.hasBackground = true,
  });

  @override
  Widget build(BuildContext context) {
    return OnBoardingCard(
      hasBackground: hasBackground,
      color: color,
      child: Text(
        "Instead of having to buy an entire share, invest any amount you want.",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 16.0,
          color: AppPalette.eggShell,
        ),
      ),
    );
  }
}
