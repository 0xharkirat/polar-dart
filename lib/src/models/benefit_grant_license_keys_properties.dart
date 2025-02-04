import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_license_keys_properties.g.dart';
part 'benefit_grant_license_keys_properties.freezed.dart';

@freezed
class BenefitGrantLicenseKeysProperties with _$BenefitGrantLicenseKeysProperties {
  const factory BenefitGrantLicenseKeysProperties({
    String? license_key_id,
    String? display_key,
  }) = _BenefitGrantLicenseKeysProperties;

  factory BenefitGrantLicenseKeysProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantLicenseKeysPropertiesFromJson(json);
}
