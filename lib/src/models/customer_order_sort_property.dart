// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerOrderSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('amount')
  amount,
  @JsonValue('-amount')
  minus_amount,
  @JsonValue('net_amount')
  net_amount,
  @JsonValue('-net_amount')
  minus_net_amount,
  @JsonValue('product')
  product,
  @JsonValue('-product')
  minus_product,
  @JsonValue('subscription')
  subscription,
  @JsonValue('-subscription')
  minus_subscription,
}
