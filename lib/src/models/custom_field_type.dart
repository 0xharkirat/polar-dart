import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomFieldType {
  @JsonValue('text')
  text,
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('checkbox')
  checkbox,
  @JsonValue('select')
  select,
}
