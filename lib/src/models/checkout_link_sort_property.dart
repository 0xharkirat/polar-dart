// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum CheckoutLinkSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('label')
  label,
  @JsonValue('-label')
  minus_label,
  @JsonValue('success_url')
  success_url,
  @JsonValue('-success_url')
  minus_success_url,
  @JsonValue('allow_discount_codes')
  allow_discount_codes,
  @JsonValue('-allow_discount_codes')
  minus_allow_discount_codes,
}
