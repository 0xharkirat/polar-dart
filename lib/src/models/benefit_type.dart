// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum BenefitType {
  @JsonValue('custom')
  custom,
  @JsonValue('discord')
  discord,
  @JsonValue('github_repository')
  github_repository,
  @JsonValue('downloadables')
  downloadables,
  @JsonValue('license_keys')
  license_keys,
  @JsonValue('meter_credit')
  meter_credit,
  @JsonValue('feature_flag')
  feature_flag,
}
