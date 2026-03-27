import 'package:freezed_annotation/freezed_annotation.dart';

enum BenefitGrantSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('granted_at')
  granted_at,
  @JsonValue('-granted_at')
  minus_granted_at,
  @JsonValue('revoked_at')
  revoked_at,
  @JsonValue('-revoked_at')
  minus_revoked_at,
}
