part of 'on_boarding_bloc.dart';

sealed class WeatherForecastState extends Equatable {
  const WeatherForecastState();
}

sealed class OnBoardingState extends Equatable {}

final class OnBoardingInitial extends OnBoardingState {
  @override
  List<Object?> get props => [];
}

final class OnBoardingLoading extends OnBoardingState {
  @override
  List<Object?> get props => [];
}

final class OnBoardingSuccessFully extends OnBoardingState {
  final bool isOnBoarding;

  OnBoardingSuccessFully({
    required this.isOnBoarding,
  });

  @override
  List<Object?> get props => [
        isOnBoarding,
      ];
}

final class OnBoardingFailed extends OnBoardingState {
  final FailureResult failureResult;

  OnBoardingFailed({
    required this.failureResult,
  });

  @override
  List<Object?> get props => [
        failureResult,
      ];
}
