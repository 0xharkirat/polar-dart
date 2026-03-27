// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum LicenseKeyStatus {
  @JsonValue('granted')
  granted,
  @JsonValue('revoked')
  revoked,
  @JsonValue('disabled')
  disabled,
}
