// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'member_role.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_member_create.g.dart';
part 'customer_portal_member_create.freezed.dart';

@freezed
class CustomerPortalMemberCreate with _$CustomerPortalMemberCreate {
  const factory CustomerPortalMemberCreate({
    required String email,
    String? name,
    MemberRole? role,
  }) = _CustomerPortalMemberCreate;

  factory CustomerPortalMemberCreate.fromJson(Map<String, dynamic> json) => _$CustomerPortalMemberCreateFromJson(json);
}
