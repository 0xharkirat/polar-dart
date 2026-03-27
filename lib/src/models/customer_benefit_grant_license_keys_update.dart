// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_license_keys_update.g.dart';
part 'customer_benefit_grant_license_keys_update.freezed.dart';

@freezed
class CustomerBenefitGrantLicenseKeysUpdate with _$CustomerBenefitGrantLicenseKeysUpdate {
  const factory CustomerBenefitGrantLicenseKeysUpdate({
    required String benefit_type,
  }) = _CustomerBenefitGrantLicenseKeysUpdate;

  factory CustomerBenefitGrantLicenseKeysUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantLicenseKeysUpdateFromJson(json);
}
