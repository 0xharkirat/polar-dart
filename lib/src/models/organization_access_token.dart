// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'scope.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_access_token.g.dart';
part 'organization_access_token.freezed.dart';

@freezed
class OrganizationAccessToken with _$OrganizationAccessToken {
  const factory OrganizationAccessToken({
    required String created_at,
    required String? modified_at,
    required String id,
    required List<Scope> scopes,
    required String? expires_at,
    required String comment,
    required String? last_used_at,
    required String organization_id,
  }) = _OrganizationAccessToken;

  factory OrganizationAccessToken.fromJson(Map<String, dynamic> json) => _$OrganizationAccessTokenFromJson(json);
}
