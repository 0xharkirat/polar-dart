// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_access_token_update.g.dart';
part 'organization_access_token_update.freezed.dart';

@freezed
class OrganizationAccessTokenUpdate with _$OrganizationAccessTokenUpdate {
  const factory OrganizationAccessTokenUpdate({
    String? comment,
    dynamic? scopes,
  }) = _OrganizationAccessTokenUpdate;

  factory OrganizationAccessTokenUpdate.fromJson(Map<String, dynamic> json) => _$OrganizationAccessTokenUpdateFromJson(json);
}
