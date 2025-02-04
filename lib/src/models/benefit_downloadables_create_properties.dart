import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_downloadables_create_properties.g.dart';
part 'benefit_downloadables_create_properties.freezed.dart';

@freezed
class BenefitDownloadablesCreateProperties with _$BenefitDownloadablesCreateProperties {
  const factory BenefitDownloadablesCreateProperties({
    Map<String, dynamic>? archived,
    required List<String> files,
  }) = _BenefitDownloadablesCreateProperties;

  factory BenefitDownloadablesCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitDownloadablesCreatePropertiesFromJson(json);
}
