// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'available_scope.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_access_token_create.g.dart';
part 'organization_access_token_create.freezed.dart';

@freezed
class OrganizationAccessTokenCreate with _$OrganizationAccessTokenCreate {
  const factory OrganizationAccessTokenCreate({
    String? organization_id,
    required String comment,
    String? expires_in,
    required List<AvailableScope> scopes,
  }) = _OrganizationAccessTokenCreate;

  factory OrganizationAccessTokenCreate.fromJson(Map<String, dynamic> json) => _$OrganizationAccessTokenCreateFromJson(json);
}
