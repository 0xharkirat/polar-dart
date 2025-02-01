import 'MetricsIntervalLimit.dart';

class MetricsIntervalsLimits {
  final MetricsIntervalLimit hour;
  final MetricsIntervalLimit day;
  final MetricsIntervalLimit week;
  final MetricsIntervalLimit month;
  final MetricsIntervalLimit year;

  MetricsIntervalsLimits({
    required this.hour,
    required this.day,
    required this.week,
    required this.month,
    required this.year,
  });
}
