// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerType {
  @JsonValue('individual')
  individual,
  @JsonValue('team')
  team,
}
