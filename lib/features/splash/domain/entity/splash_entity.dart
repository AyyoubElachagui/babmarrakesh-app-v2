enum SplashType {
  remote,
  local,
}

class SplashEntity {
  final String version;
  final bool forceUpdate;
  final SplashType type;

  SplashEntity({
    required this.version,
    required this.forceUpdate,
    required this.type,
  });
}
