import 'package:freezed_annotation/freezed_annotation.dart';

enum PaymentSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('status')
  status,
  @JsonValue('-status')
  minus_status,
  @JsonValue('amount')
  amount,
  @JsonValue('-amount')
  minus_amount,
  @JsonValue('method')
  method,
  @JsonValue('-method')
  minus_method,
}
