extension StringExtension on double {
  String get toCel {
    return "${this.toStringAsFixed(1)} \u2109";
  }
}
