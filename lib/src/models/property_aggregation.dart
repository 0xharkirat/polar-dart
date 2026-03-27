// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'property_aggregation.g.dart';
part 'property_aggregation.freezed.dart';

@freezed
class PropertyAggregation with _$PropertyAggregation {
  const factory PropertyAggregation({
    required String func,
    required String property,
  }) = _PropertyAggregation;

  factory PropertyAggregation.fromJson(Map<String, dynamic> json) => _$PropertyAggregationFromJson(json);
}
