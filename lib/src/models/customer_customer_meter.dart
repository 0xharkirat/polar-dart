// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_customer_meter_meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_customer_meter.g.dart';
part 'customer_customer_meter.freezed.dart';

@freezed
class CustomerCustomerMeter with _$CustomerCustomerMeter {
  const factory CustomerCustomerMeter({
    required String id,
    required String created_at,
    required String? modified_at,
    required String customer_id,
    required String meter_id,
    required double consumed_units,
    required int credited_units,
    required double balance,
    required CustomerCustomerMeterMeter meter,
  }) = _CustomerCustomerMeter;

  factory CustomerCustomerMeter.fromJson(Map<String, dynamic> json) => _$CustomerCustomerMeterFromJson(json);
}
