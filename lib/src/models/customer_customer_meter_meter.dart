import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_customer_meter_meter.g.dart';
part 'customer_customer_meter_meter.freezed.dart';

@freezed
class CustomerCustomerMeterMeter with _$CustomerCustomerMeterMeter {
  const factory CustomerCustomerMeterMeter({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
  }) = _CustomerCustomerMeterMeter;

  factory CustomerCustomerMeterMeter.fromJson(Map<String, dynamic> json) => _$CustomerCustomerMeterMeterFromJson(json);
}
