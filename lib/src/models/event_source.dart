import 'package:freezed_annotation/freezed_annotation.dart';

enum EventSource {
  @JsonValue('system')
  system,
  @JsonValue('user')
  user,
}
