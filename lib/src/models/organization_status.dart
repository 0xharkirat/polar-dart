// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum OrganizationStatus {
  @JsonValue('created')
  created,
  @JsonValue('onboarding_started')
  onboarding_started,
  @JsonValue('initial_review')
  initial_review,
  @JsonValue('ongoing_review')
  ongoing_review,
  @JsonValue('denied')
  denied,
  @JsonValue('active')
  active,
}
