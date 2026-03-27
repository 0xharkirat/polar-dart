// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys_create_properties.g.dart';
part 'benefit_license_keys_create_properties.freezed.dart';

@freezed
class BenefitLicenseKeysCreateProperties with _$BenefitLicenseKeysCreateProperties {
  const factory BenefitLicenseKeysCreateProperties({
    String? prefix,
    dynamic? expires,
    dynamic? activations,
    dynamic? limit_usage,
  }) = _BenefitLicenseKeysCreateProperties;

  factory BenefitLicenseKeysCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysCreatePropertiesFromJson(json);
}
