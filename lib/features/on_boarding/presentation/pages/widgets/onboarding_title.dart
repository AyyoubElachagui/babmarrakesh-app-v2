import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/pages/widgets/onboarding_card.dart';
import 'package:flutter/material.dart';

class OnBoardingTitle extends StatelessWidget {
  final String title;
  final String? markedTitle;
  bool hasBackground;
  final Color color;

  OnBoardingTitle({
    super.key,
    required this.title,
    this.markedTitle,
    this.hasBackground = true,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return OnBoardingCard(
      hasBackground: hasBackground,
      color: color,
      child: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: "$title ",
            ),
            TextSpan(
              text: "$markedTitle",
              style: TextStyle(
                color: AppPalette.eggShell,
              ),
            ),
          ],
          style: const TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w700,
            color: AppPalette.whiteColor,
          ),
        ),
      ),
    );
  }
}
