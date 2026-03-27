// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_individual_legal_entity_schema.g.dart';
part 'organization_individual_legal_entity_schema.freezed.dart';

@freezed
class OrganizationIndividualLegalEntitySchema with _$OrganizationIndividualLegalEntitySchema {
  const factory OrganizationIndividualLegalEntitySchema({
    required String type,
  }) = _OrganizationIndividualLegalEntitySchema;

  factory OrganizationIndividualLegalEntitySchema.fromJson(Map<String, dynamic> json) => _$OrganizationIndividualLegalEntitySchemaFromJson(json);
}
