// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum DisputeStatus {
  @JsonValue('prevented')
  prevented,
  @JsonValue('early_warning')
  early_warning,
  @JsonValue('needs_response')
  needs_response,
  @JsonValue('under_review')
  under_review,
  @JsonValue('lost')
  lost,
  @JsonValue('won')
  won,
}
