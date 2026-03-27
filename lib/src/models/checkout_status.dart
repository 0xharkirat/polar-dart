// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum CheckoutStatus {
  @JsonValue('open')
  open,
  @JsonValue('expired')
  expired,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('succeeded')
  succeeded,
  @JsonValue('failed')
  failed,
}
