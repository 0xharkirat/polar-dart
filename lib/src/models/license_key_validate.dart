import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_validate.g.dart';
part 'license_key_validate.freezed.dart';

@freezed
class LicenseKeyValidate with _$LicenseKeyValidate {
  const factory LicenseKeyValidate({
    required String key,
    required String organization_id,
    String? activation_id,
    String? benefit_id,
    String? customer_id,
    dynamic? increment_usage,
    Map<String, dynamic>? conditions,
  }) = _LicenseKeyValidate;

  factory LicenseKeyValidate.fromJson(Map<String, dynamic> json) => _$LicenseKeyValidateFromJson(json);
}
