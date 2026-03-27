// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_key_activation_properties.g.dart';
part 'benefit_license_key_activation_properties.freezed.dart';

@freezed
class BenefitLicenseKeyActivationProperties with _$BenefitLicenseKeyActivationProperties {
  const factory BenefitLicenseKeyActivationProperties({
    required int limit,
    required bool enable_customer_admin,
  }) = _BenefitLicenseKeyActivationProperties;

  factory BenefitLicenseKeyActivationProperties.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeyActivationPropertiesFromJson(json);
}
