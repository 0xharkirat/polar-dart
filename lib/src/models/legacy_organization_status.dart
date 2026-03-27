// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum LegacyOrganizationStatus {
  @JsonValue('created')
  created,
  @JsonValue('onboarding_started')
  onboarding_started,
  @JsonValue('under_review')
  under_review,
  @JsonValue('denied')
  denied,
  @JsonValue('active')
  active,
}
