import 'package:babmarrakesh/features/on_boarding/presentation/bloc/on_boarding_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Hellllllo word',
            ),
            BlocBuilder<OnBoardingBloc, OnBoardingState>(
              buildWhen: (previous, current) =>
                  previous != current && current is OnBoardingLoading ||
                  current is OnBoardingSuccessFully ||
                  current is OnBoardingFailed,
              builder: (context, state) {
                if (state is OnBoardingLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                if (state is OnBoardingFailed) {
                  return const Center(
                    child: Text("Errrrrrrrrrrrrrrrrro"),
                  );
                }

                if (state is OnBoardingSuccessFully) {
                  return Center(
                    child: Text("Nice       : ${state.isOnBoarding}"),
                  );
                }

                return Text("$state");
              },
            ),
            ElevatedButton(
              onPressed: () {
                context.read<OnBoardingBloc>().add(OnBoardingChecker());
              },
              child: const Text("ChangeState"),
            ),
            BlocBuilder<OnBoardingBloc, OnBoardingState>(
              buildWhen: (previous, current) =>
                  previous != current && current is GetVersionLoading ||
                  current is GetVersionSuccessFully ||
                  current is GetVersionFailed,
              builder: (context, state) {
                if (state is GetVersionLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                if (state is GetVersionFailed) {
                  return const Center(
                    child: Text("GetVersion Errrrrrrrrrrrrrrrrro"),
                  );
                }

                if (state is GetVersionSuccessFully) {
                  return Center(
                    child: Text("Nice       : ${state}"),
                  );
                }

                return Text("$state");
              },
            ),
            ElevatedButton(
              onPressed: () {
                context.read<OnBoardingBloc>().add(GetVersionEvent());
              },
              child: const Text("ChangeState get version"),
            ),
          ],
        ),
      ),
    );
  }
}
