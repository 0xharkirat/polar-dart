// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_downloadables_properties.g.dart';
part 'benefit_grant_downloadables_properties.freezed.dart';

@freezed
class BenefitGrantDownloadablesProperties with _$BenefitGrantDownloadablesProperties {
  const factory BenefitGrantDownloadablesProperties({
    List<String>? files,
  }) = _BenefitGrantDownloadablesProperties;

  factory BenefitGrantDownloadablesProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantDownloadablesPropertiesFromJson(json);
}
