// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum OrganizationSortProperty {
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
  @JsonValue('next_review_threshold')
  next_review_threshold,
  @JsonValue('-next_review_threshold')
  minus_next_review_threshold,
  @JsonValue('days_in_status')
  days_in_status,
  @JsonValue('-days_in_status')
  minus_days_in_status,
}
