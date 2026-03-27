// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum DiscountType {
  @JsonValue('fixed')
  fixed,
  @JsonValue('percentage')
  percentage,
}
