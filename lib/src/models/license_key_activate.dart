import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_activate.g.dart';
part 'license_key_activate.freezed.dart';

@freezed
class LicenseKeyActivate with _$LicenseKeyActivate {
  const factory LicenseKeyActivate({
    required String key,
    required String organization_id,
    required String label,
    Map<String, dynamic>? conditions,
    Map<String, dynamic>? meta,
  }) = _LicenseKeyActivate;

  factory LicenseKeyActivate.fromJson(Map<String, dynamic> json) => _$LicenseKeyActivateFromJson(json);
}
