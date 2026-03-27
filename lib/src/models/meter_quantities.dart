// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'meter_quantity.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_quantities.g.dart';
part 'meter_quantities.freezed.dart';

@freezed
class MeterQuantities with _$MeterQuantities {
  const factory MeterQuantities({
    required List<MeterQuantity> quantities,
    required double total,
  }) = _MeterQuantities;

  factory MeterQuantities.fromJson(Map<String, dynamic> json) => _$MeterQuantitiesFromJson(json);
}
