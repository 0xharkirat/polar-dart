// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom_update.g.dart';
part 'benefit_custom_update.freezed.dart';

@freezed
class BenefitCustomUpdate with _$BenefitCustomUpdate {
  const factory BenefitCustomUpdate({
    Map<String, dynamic>? metadata,
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitCustomUpdate;

  factory BenefitCustomUpdate.fromJson(Map<String, dynamic> json) => _$BenefitCustomUpdateFromJson(json);
}
