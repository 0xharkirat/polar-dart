// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum WebhookFormat {
  @JsonValue('raw')
  raw,
  @JsonValue('discord')
  discord,
  @JsonValue('slack')
  slack,
}
