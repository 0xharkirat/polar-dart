import 'benefit_license_keys_create_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys_create.g.dart';
part 'benefit_license_keys_create.freezed.dart';

@freezed
class BenefitLicenseKeysCreate with _$BenefitLicenseKeysCreate {
  const factory BenefitLicenseKeysCreate({
    required String type,
    required String description,
    String? organization_id,
    required BenefitLicenseKeysCreateProperties properties,
  }) = _BenefitLicenseKeysCreate;

  factory BenefitLicenseKeysCreate.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysCreateFromJson(json);
}
