import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_key_expiration_properties.g.dart';
part 'benefit_license_key_expiration_properties.freezed.dart';

@freezed
class BenefitLicenseKeyExpirationProperties with _$BenefitLicenseKeyExpirationProperties {
  const factory BenefitLicenseKeyExpirationProperties({
    required int ttl,
    required String timeframe,
  }) = _BenefitLicenseKeyExpirationProperties;

  factory BenefitLicenseKeyExpirationProperties.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeyExpirationPropertiesFromJson(json);
}
