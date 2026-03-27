import 'package:freezed_annotation/freezed_annotation.dart';

enum MemberSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
}
