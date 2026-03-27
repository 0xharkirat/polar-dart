import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_aggregation.g.dart';
part 'count_aggregation.freezed.dart';

@freezed
class CountAggregation with _$CountAggregation {
  const factory CountAggregation({
    String? func,
  }) = _CountAggregation;

  factory CountAggregation.fromJson(Map<String, dynamic> json) => _$CountAggregationFromJson(json);
}
