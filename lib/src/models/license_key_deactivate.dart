import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_deactivate.g.dart';
part 'license_key_deactivate.freezed.dart';

@freezed
class LicenseKeyDeactivate with _$LicenseKeyDeactivate {
  const factory LicenseKeyDeactivate({
    required String key,
    required String organization_id,
    required String activation_id,
  }) = _LicenseKeyDeactivate;

  factory LicenseKeyDeactivate.fromJson(Map<String, dynamic> json) => _$LicenseKeyDeactivateFromJson(json);
}
