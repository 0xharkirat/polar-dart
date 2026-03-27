import 'package:freezed_annotation/freezed_annotation.dart';

enum DiscountSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('name')
  name,
  @JsonValue('-name')
  minus_name,
  @JsonValue('code')
  code,
  @JsonValue('-code')
  minus_code,
  @JsonValue('redemptions_count')
  redemptions_count,
  @JsonValue('-redemptions_count')
  minus_redemptions_count,
  @JsonValue('ends_at')
  ends_at,
  @JsonValue('-ends_at')
  minus_ends_at,
}
