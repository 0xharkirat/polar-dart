// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_update.g.dart';
part 'license_key_update.freezed.dart';

@freezed
class LicenseKeyUpdate with _$LicenseKeyUpdate {
  const factory LicenseKeyUpdate({
    dynamic? status,
    int? usage,
    dynamic? limit_activations,
    dynamic? limit_usage,
    String? expires_at,
  }) = _LicenseKeyUpdate;

  factory LicenseKeyUpdate.fromJson(Map<String, dynamic> json) => _$LicenseKeyUpdateFromJson(json);
}
