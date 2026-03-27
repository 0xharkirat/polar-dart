import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('email')
  email,
  @JsonValue('-email')
  minus_email,
  @JsonValue('name')
  name,
  @JsonValue('-name')
  minus_name,
}
