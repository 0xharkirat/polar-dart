import 'package:freezed_annotation/freezed_annotation.dart';

enum EventNamesSortProperty {
  @JsonValue('name')
  name,
  @JsonValue('-name')
  minus_name,
  @JsonValue('occurrences')
  occurrences,
  @JsonValue('-occurrences')
  minus_occurrences,
  @JsonValue('first_seen')
  first_seen,
  @JsonValue('-first_seen')
  minus_first_seen,
  @JsonValue('last_seen')
  last_seen,
  @JsonValue('-last_seen')
  minus_last_seen,
}
