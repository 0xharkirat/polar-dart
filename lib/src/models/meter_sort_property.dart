import 'package:freezed_annotation/freezed_annotation.dart';

enum MeterSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('name')
  name,
  @JsonValue('-name')
  minus_name,
}
