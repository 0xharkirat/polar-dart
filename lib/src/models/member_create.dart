import 'member_role.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_create.g.dart';
part 'member_create.freezed.dart';

@freezed
class MemberCreate with _$MemberCreate {
  const factory MemberCreate({
    required String customer_id,
    required String email,
    String? name,
    String? external_id,
    MemberRole? role,
  }) = _MemberCreate;

  factory MemberCreate.fromJson(Map<String, dynamic> json) => _$MemberCreateFromJson(json);
}
