import 'package:freezed_annotation/freezed_annotation.dart';

part 'unique_aggregation.g.dart';
part 'unique_aggregation.freezed.dart';

@freezed
class UniqueAggregation with _$UniqueAggregation {
  const factory UniqueAggregation({
    String? func,
    required String property,
  }) = _UniqueAggregation;

  factory UniqueAggregation.fromJson(Map<String, dynamic> json) => _$UniqueAggregationFromJson(json);
}
