// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_activation_base.g.dart';
part 'license_key_activation_base.freezed.dart';

@freezed
class LicenseKeyActivationBase with _$LicenseKeyActivationBase {
  const factory LicenseKeyActivationBase({
    required String id,
    required String license_key_id,
    required String label,
    required Map<String, dynamic> meta,
    required String created_at,
    required String? modified_at,
  }) = _LicenseKeyActivationBase;

  factory LicenseKeyActivationBase.fromJson(Map<String, dynamic> json) => _$LicenseKeyActivationBaseFromJson(json);
}
