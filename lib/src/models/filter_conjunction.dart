import 'package:freezed_annotation/freezed_annotation.dart';

enum FilterConjunction {
  @JsonValue('and')
  and,
  @JsonValue('or')
  or,
}
