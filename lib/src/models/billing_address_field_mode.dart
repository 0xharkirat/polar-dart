import 'package:freezed_annotation/freezed_annotation.dart';

enum BillingAddressFieldMode {
  @JsonValue('required')
  required_value,
  @JsonValue('optional')
  optional,
  @JsonValue('disabled')
  disabled,
}
