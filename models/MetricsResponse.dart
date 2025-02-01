import 'MetricPeriod.dart';
import 'Metrics.dart';

class MetricsResponse {
  final List<MetricPeriod> periods;
  final Metrics metrics;

  MetricsResponse({
    required this.periods,
    required this.metrics,
  });
}
