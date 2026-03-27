import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerCustomerMeterSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('modified_at')
  modified_at,
  @JsonValue('-modified_at')
  minus_modified_at,
  @JsonValue('meter_id')
  meter_id,
  @JsonValue('-meter_id')
  minus_meter_id,
  @JsonValue('meter_name')
  meter_name,
  @JsonValue('-meter_name')
  minus_meter_name,
  @JsonValue('consumed_units')
  consumed_units,
  @JsonValue('-consumed_units')
  minus_consumed_units,
  @JsonValue('credited_units')
  credited_units,
  @JsonValue('-credited_units')
  minus_credited_units,
  @JsonValue('balance')
  balance,
  @JsonValue('-balance')
  minus_balance,
}
