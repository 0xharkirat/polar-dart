import 'package:freezed_annotation/freezed_annotation.dart';

enum EventSortProperty {
  @JsonValue('timestamp')
  timestamp,
  @JsonValue('-timestamp')
  minus_timestamp,
}
