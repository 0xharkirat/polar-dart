// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_custom_update.g.dart';
part 'customer_benefit_grant_custom_update.freezed.dart';

@freezed
class CustomerBenefitGrantCustomUpdate with _$CustomerBenefitGrantCustomUpdate {
  const factory CustomerBenefitGrantCustomUpdate({
    required String benefit_type,
  }) = _CustomerBenefitGrantCustomUpdate;

  factory CustomerBenefitGrantCustomUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantCustomUpdateFromJson(json);
}
