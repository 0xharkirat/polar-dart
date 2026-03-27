// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'organization.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_organization.g.dart';
part 'list_resource_organization.freezed.dart';

@freezed
class ListResourceOrganization with _$ListResourceOrganization {
  const factory ListResourceOrganization({
    required List<Organization> items,
    required Pagination pagination,
  }) = _ListResourceOrganization;

  factory ListResourceOrganization.fromJson(Map<String, dynamic> json) => _$ListResourceOrganizationFromJson(json);
}
