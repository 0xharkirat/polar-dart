// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_company_legal_entity_schema.g.dart';
part 'organization_company_legal_entity_schema.freezed.dart';

@freezed
class OrganizationCompanyLegalEntitySchema with _$OrganizationCompanyLegalEntitySchema {
  const factory OrganizationCompanyLegalEntitySchema({
    required String type,
    required String registered_name,
  }) = _OrganizationCompanyLegalEntitySchema;

  factory OrganizationCompanyLegalEntitySchema.fromJson(Map<String, dynamic> json) => _$OrganizationCompanyLegalEntitySchemaFromJson(json);
}
