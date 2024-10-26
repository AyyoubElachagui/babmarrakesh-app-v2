import 'package:babmarrakesh/core/common/locator.dart';
import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/core/constants/image_assets.dart';
import 'package:babmarrakesh/core/extensions/responsive_size_extension.dart';
import 'package:babmarrakesh/core/routing/routes.dart';
import 'package:babmarrakesh/features/splash/presentation/bloc/splash_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SplashCubit>()..checkAppVersion(),
      child: Scaffold(
        backgroundColor: AppPalette.primary,
        body: BlocProvider(
          create: (context) => getIt<SplashCubit>()..checkAppVersion(),
          child: SafeArea(
            child: BlocBuilder<SplashCubit, SplashState>(
              buildWhen: (pre, cur) =>
                  pre != cur && cur is SplashGetVersionLoading ||
                  cur is SplashGetVersionFailed ||
                  cur is SplashGetVersionSuccessfully,
              builder: (context, SplashState state) {
                if (state is SplashGetVersionLoading) {
                  return Container(
                    width: context.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          ImageAssets.babMarrakeshSplashLogo,
                          width: 200,
                          height: 200,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        CircularProgressIndicator(
                          color: AppPalette.second,
                        ),
                      ],
                    ),
                  );
                }

                if (state is SplashGetVersionFailed) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Errorrrrrrrrrrrrrrrr!!!!!!! $state",
                        style: TextStyle(color: AppPalette.redColor),
                      ),
                    ],
                  );
                }

                if (state is SplashGetVersionSuccessfully) {
                  WidgetsBinding.instance.addPostFrameCallback(
                      (c) => context.go(Routes.home.toPath));
                  return const SizedBox();
                }

                return const SizedBox();
              },
            ),
          ),
        ),
      ),
    );
  }
}
