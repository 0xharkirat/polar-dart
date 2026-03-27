import 'package:freezed_annotation/freezed_annotation.dart';

enum OrganizationAccessTokenSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('comment')
  comment,
  @JsonValue('-comment')
  minus_comment,
  @JsonValue('last_used_at')
  last_used_at,
  @JsonValue('-last_used_at')
  minus_last_used_at,
  @JsonValue('organization_id')
  organization_id,
  @JsonValue('-organization_id')
  minus_organization_id,
}
