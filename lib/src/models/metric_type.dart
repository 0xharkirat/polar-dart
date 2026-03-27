// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum MetricType {
  @JsonValue('scalar')
  scalar,
  @JsonValue('currency')
  currency,
  @JsonValue('currency_sub_cent')
  currency_sub_cent,
  @JsonValue('percentage')
  percentage,
}
