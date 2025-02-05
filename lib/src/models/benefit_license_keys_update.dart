import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys_update.g.dart';
part 'benefit_license_keys_update.freezed.dart';

@freezed
class BenefitLicenseKeysUpdate with _$BenefitLicenseKeysUpdate {
  const factory BenefitLicenseKeysUpdate({
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitLicenseKeysUpdate;

  factory BenefitLicenseKeysUpdate.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysUpdateFromJson(json);
}
