import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys_properties.g.dart';
part 'benefit_license_keys_properties.freezed.dart';

@freezed
class BenefitLicenseKeysProperties with _$BenefitLicenseKeysProperties {
  const factory BenefitLicenseKeysProperties({
    required String? prefix,
    required dynamic expires,
    required dynamic activations,
    required dynamic limit_usage,
  }) = _BenefitLicenseKeysProperties;

  factory BenefitLicenseKeysProperties.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysPropertiesFromJson(json);
}
