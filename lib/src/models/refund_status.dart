// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum RefundStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('succeeded')
  succeeded,
  @JsonValue('failed')
  failed,
  @JsonValue('canceled')
  canceled,
}
