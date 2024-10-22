extension StringExtension on double {
  String get toCel {
    return "${toStringAsFixed(1)} \u2109";
  }
}

extension StringToException on String {
  Exception get toException {
    return Exception(this);
  }
}
