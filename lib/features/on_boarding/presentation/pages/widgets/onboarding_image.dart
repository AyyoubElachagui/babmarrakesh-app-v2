import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/core/constants/image_assets.dart';
import 'package:flutter/material.dart';
import 'package:pulsator/pulsator.dart';

class OnBoardingImage extends StatelessWidget {
  bool startFromScratch;
  OnBoardingImage({super.key, this.startFromScratch = false});

  @override
  Widget build(BuildContext context) {
    return Pulsator(
      style: PulseStyle(
        color: AppPalette.eggShell,
      ),
      count: 5,
      duration: const Duration(seconds: 6),
      repeat: 0,
      startFromScratch: startFromScratch,
      autoStart: true,
      fit: PulseFit.contain,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10000),
        child: Image.asset(
          ImageAssets.onBoardingScreen2,
          width: 400,
        ),
      ),
    );
  }
}
