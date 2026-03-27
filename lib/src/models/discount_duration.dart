// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum DiscountDuration {
  @JsonValue('once')
  once,
  @JsonValue('forever')
  forever,
  @JsonValue('repeating')
  repeating,
}
