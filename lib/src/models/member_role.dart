import 'package:freezed_annotation/freezed_annotation.dart';

enum MemberRole {
  @JsonValue('owner')
  owner,
  @JsonValue('billing_manager')
  billing_manager,
  @JsonValue('member')
  member,
}
