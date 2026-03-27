// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorize_organization.g.dart';
part 'authorize_organization.freezed.dart';

@freezed
class AuthorizeOrganization with _$AuthorizeOrganization {
  const factory AuthorizeOrganization({
    required String id,
    required String slug,
    required String? avatar_url,
  }) = _AuthorizeOrganization;

  factory AuthorizeOrganization.fromJson(Map<String, dynamic> json) => _$AuthorizeOrganizationFromJson(json);
}
