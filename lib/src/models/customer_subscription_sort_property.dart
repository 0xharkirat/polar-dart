import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerSubscriptionSortProperty {
  @JsonValue('started_at')
  started_at,
  @JsonValue('-started_at')
  minus_started_at,
  @JsonValue('amount')
  amount,
  @JsonValue('-amount')
  minus_amount,
  @JsonValue('status')
  status,
  @JsonValue('-status')
  minus_status,
  @JsonValue('organization')
  organization,
  @JsonValue('-organization')
  minus_organization,
  @JsonValue('product')
  product,
  @JsonValue('-product')
  minus_product,
}
