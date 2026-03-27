import 'package:freezed_annotation/freezed_annotation.dart';

enum WebhookFormat {
  @JsonValue('raw')
  raw,
  @JsonValue('discord')
  discord,
  @JsonValue('slack')
  slack,
}
