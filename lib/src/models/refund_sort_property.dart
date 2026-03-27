import 'package:freezed_annotation/freezed_annotation.dart';

enum RefundSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('amount')
  amount,
  @JsonValue('-amount')
  minus_amount,
}
