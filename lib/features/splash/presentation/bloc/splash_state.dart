part of 'splash_cubit.dart';

@immutable
sealed class SplashState {}

final class SplashInitial extends SplashState {}

final class SplashGetVersionLoading extends SplashState {}

final class SplashGetVersionFailed extends SplashState {}

final class SplashGetVersionSuccessfully extends SplashState {
  final SplashEntity version;

  SplashGetVersionSuccessfully({required this.version});
}
