// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_member_update.g.dart';
part 'customer_portal_member_update.freezed.dart';

@freezed
class CustomerPortalMemberUpdate with _$CustomerPortalMemberUpdate {
  const factory CustomerPortalMemberUpdate({
    dynamic? role,
  }) = _CustomerPortalMemberUpdate;

  factory CustomerPortalMemberUpdate.fromJson(Map<String, dynamic> json) => _$CustomerPortalMemberUpdateFromJson(json);
}
