// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum ProductBillingType {
  @JsonValue('one_time')
  one_time,
  @JsonValue('recurring')
  recurring,
}
