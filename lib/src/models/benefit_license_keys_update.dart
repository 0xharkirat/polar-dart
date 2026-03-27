// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys_update.g.dart';
part 'benefit_license_keys_update.freezed.dart';

@freezed
class BenefitLicenseKeysUpdate with _$BenefitLicenseKeysUpdate {
  const factory BenefitLicenseKeysUpdate({
    Map<String, dynamic>? metadata,
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitLicenseKeysUpdate;

  factory BenefitLicenseKeysUpdate.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysUpdateFromJson(json);
}
