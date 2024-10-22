part of 'on_boarding_bloc.dart';

sealed class OnBoardingEvent extends Equatable {}

final class OnBoardingChecker extends OnBoardingEvent {
  @override
  List<Object?> get props => [];
}

final class OnBoardingShowingEvent extends OnBoardingEvent {
  @override
  List<Object?> get props => [];
}

final class GetVersionEvent extends OnBoardingEvent {
  @override
  List<Object?> get props => [];
}
