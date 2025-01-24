/// Enum to define Polar API environments.
enum PolarEnvironment {
  production,
  sandbox,
}

extension PolarEnvironmentExtension on PolarEnvironment {
  String get baseUrl {
    switch (this) {
      case PolarEnvironment.sandbox:
        return 'https://sandbox-api.polar.sh';
      case PolarEnvironment.production:
      default:
        return 'https://api.polar.sh';
    }
  }
}
