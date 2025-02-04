import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_downloadables_properties.g.dart';
part 'benefit_downloadables_properties.freezed.dart';

@freezed
class BenefitDownloadablesProperties with _$BenefitDownloadablesProperties {
  const factory BenefitDownloadablesProperties({
    required Map<String, dynamic> archived,
    required List<String> files,
  }) = _BenefitDownloadablesProperties;

  factory BenefitDownloadablesProperties.fromJson(Map<String, dynamic> json) => _$BenefitDownloadablesPropertiesFromJson(json);
}
