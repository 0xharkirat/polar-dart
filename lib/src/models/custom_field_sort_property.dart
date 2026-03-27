import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomFieldSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('slug')
  slug,
  @JsonValue('-slug')
  minus_slug,
  @JsonValue('name')
  name,
  @JsonValue('-name')
  minus_name,
  @JsonValue('type')
  type,
  @JsonValue('-type')
  minus_type,
}
