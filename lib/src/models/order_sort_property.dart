// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('status')
  status,
  @JsonValue('-status')
  minus_status,
  @JsonValue('invoice_number')
  invoice_number,
  @JsonValue('-invoice_number')
  minus_invoice_number,
  @JsonValue('amount')
  amount,
  @JsonValue('-amount')
  minus_amount,
  @JsonValue('net_amount')
  net_amount,
  @JsonValue('-net_amount')
  minus_net_amount,
  @JsonValue('customer')
  customer,
  @JsonValue('-customer')
  minus_customer,
  @JsonValue('product')
  product,
  @JsonValue('-product')
  minus_product,
  @JsonValue('discount')
  discount,
  @JsonValue('-discount')
  minus_discount,
  @JsonValue('subscription')
  subscription,
  @JsonValue('-subscription')
  minus_subscription,
}
