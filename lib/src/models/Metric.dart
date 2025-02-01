import 'MetricType.dart';

class Metric {
  final String slug;
  final String display_name;
  final MetricType type;

  Metric({
    required this.slug,
    required this.display_name,
    required this.type,
  });
}
