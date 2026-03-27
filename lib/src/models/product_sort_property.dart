import 'package:freezed_annotation/freezed_annotation.dart';

enum ProductSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('name')
  name,
  @JsonValue('-name')
  minus_name,
  @JsonValue('price_amount_type')
  price_amount_type,
  @JsonValue('-price_amount_type')
  minus_price_amount_type,
  @JsonValue('price_amount')
  price_amount,
  @JsonValue('-price_amount')
  minus_price_amount,
}
