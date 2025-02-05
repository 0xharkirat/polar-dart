import 'benefit_downloadables_create_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_downloadables_create.g.dart';
part 'benefit_downloadables_create.freezed.dart';

@freezed
class BenefitDownloadablesCreate with _$BenefitDownloadablesCreate {
  const factory BenefitDownloadablesCreate({
    required String type,
    required String description,
    String? organization_id,
    required BenefitDownloadablesCreateProperties properties,
  }) = _BenefitDownloadablesCreate;

  factory BenefitDownloadablesCreate.fromJson(Map<String, dynamic> json) => _$BenefitDownloadablesCreateFromJson(json);
}
