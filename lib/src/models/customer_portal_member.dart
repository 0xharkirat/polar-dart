// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'member_role.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_member.g.dart';
part 'customer_portal_member.freezed.dart';

@freezed
class CustomerPortalMember with _$CustomerPortalMember {
  const factory CustomerPortalMember({
    required String created_at,
    required String? modified_at,
    required String id,
    required String email,
    required String? name,
    required MemberRole role,
  }) = _CustomerPortalMember;

  factory CustomerPortalMember.fromJson(Map<String, dynamic> json) => _$CustomerPortalMemberFromJson(json);
}
