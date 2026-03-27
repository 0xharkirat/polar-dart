import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerBenefitGrantSortProperty {
  @JsonValue('granted_at')
  granted_at,
  @JsonValue('-granted_at')
  minus_granted_at,
  @JsonValue('type')
  type,
  @JsonValue('-type')
  minus_type,
  @JsonValue('organization')
  organization,
  @JsonValue('-organization')
  minus_organization,
  @JsonValue('product_benefit')
  product_benefit,
  @JsonValue('-product_benefit')
  minus_product_benefit,
}
