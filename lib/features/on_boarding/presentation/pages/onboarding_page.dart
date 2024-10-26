import 'dart:ui';

import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/core/constants/image_assets.dart';
import 'package:babmarrakesh/core/constants/onboarding_page_decoration.dart';
import 'package:babmarrakesh/core/routing/routes.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/bloc/on_boarding_bloc.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/pages/widgets/onboarding_body.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/pages/widgets/onboarding_image.dart';
import 'package:babmarrakesh/features/on_boarding/presentation/pages/widgets/onboarding_title.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  final introKey = GlobalKey<IntroductionScreenState>();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<OnBoardingBloc>().add(
            OnBoardingChecker(),
          );
    });
  }

  void _onIntroEnd(context) {
    this.context.read<OnBoardingBloc>().add(OnBoardingShowingEvent());
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<OnBoardingBloc, OnBoardingState>(
        buildWhen: (previous, current) =>
            previous != current && current is OnBoardingLoading ||
            current is OnBoardingSuccessFully ||
            current is OnBoardingFailed,
        builder: (_, state) {
          if (state is OnBoardingFailed) {
            return const Text("Error.........");
          }

          if (state is OnBoardingSuccessFully) {
            if (state.isOnBoarding == true) {
              WidgetsBinding.instance.addPostFrameCallback(
                (e) => context.go(
                  Routes.home.toPath,
                ),
              );
              return const SizedBox();
            }

            return Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageAssets.onBoardingBackground),
                  fit: BoxFit.fill,
                ),
              ),
              child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 2, sigmaY: 2), // Blur effect
                  child: IntroductionScreen(
                    key: introKey,
                    globalBackgroundColor: AppPalette.transparent,
                    // allowImplicitScrolling: true,
                    // autoScrollDuration: 3000,

                    // infiniteAutoScroll: true,
                    pages: [
                      PageViewModel(
                        titleWidget: OnBoardingTitle(
                          color: AppPalette.primary,
                          title: 'Your Favorite',
                          markedTitle: 'Grocery',
                        ),
                        bodyWidget: OnBoardingBody(
                          color: AppPalette.primary,
                          content:
                              "Instead of having to buy an entire share, invest any amount you want.",
                        ),
                        image: OnBoardingImage(
                          startFromScratch: true,
                        ),
                        decoration: pageDecoration,
                      ),
                      PageViewModel(
                        titleWidget: OnBoardingTitle(
                          color: AppPalette.primary,
                          title: 'Your Favorite',
                          markedTitle: 'Grocery',
                        ),
                        bodyWidget: OnBoardingBody(
                          color: AppPalette.primary,
                          content:
                              "Instead of having to buy an entire share, invest any amount you want.",
                        ),
                        image: OnBoardingImage(),
                        decoration: pageDecoration,
                      ),
                      PageViewModel(
                        titleWidget: OnBoardingTitle(
                          color: AppPalette.primary,
                          title: 'Your Favorite',
                          markedTitle: 'Grocery',
                        ),
                        bodyWidget: OnBoardingBody(
                          color: AppPalette.primary,
                          content:
                              "Instead of having to buy an entire share, invest any amount you want.",
                        ),
                        image: OnBoardingImage(),
                        decoration: pageDecoration,
                      ),
                    ],
                    onDone: () => _onIntroEnd(context),
                    onSkip: () => _onIntroEnd(context),
                    // You can override onSkip callback
                    showSkipButton: true,
                    skipOrBackFlex: 0,
                    nextFlex: 0,
                    showBackButton: false,
                    //rtl: true, // Display as right-to-left
                    // back: const Icon(Icons.arrow_back),
                    skip: Text(
                      'Skip',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: AppPalette.eggShell,
                      ),
                    ),
                    next: Icon(
                      Icons.arrow_forward,
                      color: AppPalette.eggShell,
                    ),
                    done: Text(
                      'Done',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: AppPalette.eggShell,
                      ),
                    ),
                    curve: Curves.fastLinearToSlowEaseIn,
                    controlsMargin: const EdgeInsets.all(16),
                    controlsPadding: kIsWeb
                        ? const EdgeInsets.all(12.0)
                        : const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                    dotsDecorator: DotsDecorator(
                      size: const Size(10.0, 10.0),
                      color: AppPalette.lightGrayColor,
                      activeColor: AppPalette.primary,
                      activeSize: const Size(22.0, 10.0),
                      activeShape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                    ),
                    dotsContainerDecorator: ShapeDecoration(
                      color: AppPalette.transparent,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                    ),
                  )),
            );
          }

          return const CircularProgressIndicator();
        },
      ),
    );
  }
}
