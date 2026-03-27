import 'package:freezed_annotation/freezed_annotation.dart';

enum AggregationFunction {
  @JsonValue('count')
  count,
  @JsonValue('sum')
  sum,
  @JsonValue('max')
  max,
  @JsonValue('min')
  min,
  @JsonValue('avg')
  avg,
  @JsonValue('unique')
  unique,
}
