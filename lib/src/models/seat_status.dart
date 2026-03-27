// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum SeatStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('claimed')
  claimed,
  @JsonValue('revoked')
  revoked,
}
