// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum BillingAddressFieldMode {
  @JsonValue('required')
  required_value,
  @JsonValue('optional')
  optional,
  @JsonValue('disabled')
  disabled,
}
