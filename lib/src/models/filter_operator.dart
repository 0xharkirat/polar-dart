import 'package:freezed_annotation/freezed_annotation.dart';

enum FilterOperator {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('gte')
  gte,
  @JsonValue('lt')
  lt,
  @JsonValue('lte')
  lte,
  @JsonValue('like')
  like,
  @JsonValue('not_like')
  not_like,
}
