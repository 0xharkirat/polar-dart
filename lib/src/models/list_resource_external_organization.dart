import 'external_organization.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_external_organization.g.dart';
part 'list_resource_external_organization.freezed.dart';

@freezed
class ListResourceExternalOrganization with _$ListResourceExternalOrganization {
  const factory ListResourceExternalOrganization({
    required List<ExternalOrganization> items,
    required Pagination pagination,
  }) = _ListResourceExternalOrganization;

  factory ListResourceExternalOrganization.fromJson(Map<String, dynamic> json) => _$ListResourceExternalOrganizationFromJson(json);
}
