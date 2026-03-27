// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_error.g.dart';
part 'benefit_grant_error.freezed.dart';

@freezed
class BenefitGrantError with _$BenefitGrantError {
  const factory BenefitGrantError({
    required String message,
    required String type,
    required String timestamp,
  }) = _BenefitGrantError;

  factory BenefitGrantError.fromJson(Map<String, dynamic> json) => _$BenefitGrantErrorFromJson(json);
}
