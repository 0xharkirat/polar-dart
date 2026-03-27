// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_update.g.dart';
part 'customer_benefit_grant_update.freezed.dart';

@freezed
class CustomerBenefitGrantUpdate with _$CustomerBenefitGrantUpdate {
  const factory CustomerBenefitGrantUpdate({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomerBenefitGrantUpdate;

  factory CustomerBenefitGrantUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantUpdateFromJson(json);
}
