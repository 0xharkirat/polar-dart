import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_key_activation_create_properties.g.dart';
part 'benefit_license_key_activation_create_properties.freezed.dart';

@freezed
class BenefitLicenseKeyActivationCreateProperties with _$BenefitLicenseKeyActivationCreateProperties {
  const factory BenefitLicenseKeyActivationCreateProperties({
    required int limit,
    required bool enable_customer_admin,
  }) = _BenefitLicenseKeyActivationCreateProperties;

  factory BenefitLicenseKeyActivationCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeyActivationCreatePropertiesFromJson(json);
}
