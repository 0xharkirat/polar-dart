// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum BenefitSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('description')
  description,
  @JsonValue('-description')
  minus_description,
  @JsonValue('type')
  type,
  @JsonValue('-type')
  minus_type,
  @JsonValue('user_order')
  user_order,
  @JsonValue('-user_order')
  minus_user_order,
}
