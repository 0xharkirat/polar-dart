import 'package:freezed_annotation/freezed_annotation.dart';

enum CheckoutSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('expires_at')
  expires_at,
  @JsonValue('-expires_at')
  minus_expires_at,
  @JsonValue('status')
  status,
  @JsonValue('-status')
  minus_status,
}
