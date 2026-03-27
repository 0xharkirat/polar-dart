// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_meter.g.dart';
part 'customer_meter.freezed.dart';

@freezed
class CustomerMeter with _$CustomerMeter {
  const factory CustomerMeter({
    required String id,
    required String created_at,
    required String? modified_at,
    required String customer_id,
    required String meter_id,
    required double consumed_units,
    required int credited_units,
    required double balance,
    required Customer customer,
    required Meter meter,
  }) = _CustomerMeter;

  factory CustomerMeter.fromJson(Map<String, dynamic> json) => _$CustomerMeterFromJson(json);
}
