import 'member_role.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'member.g.dart';
part 'member.freezed.dart';

@freezed
class Member with _$Member {
  const factory Member({
    required String id,
    required String created_at,
    required String? modified_at,
    required String customer_id,
    required String email,
    required String? name,
    required String? external_id,
    required MemberRole role,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);
}
