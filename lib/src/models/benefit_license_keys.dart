import 'benefit_license_keys_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys.g.dart';
part 'benefit_license_keys.freezed.dart';

@freezed
class BenefitLicenseKeys with _$BenefitLicenseKeys {
  const factory BenefitLicenseKeys({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required BenefitLicenseKeysProperties properties,
  }) = _BenefitLicenseKeys;

  factory BenefitLicenseKeys.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysFromJson(json);
}
