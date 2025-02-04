import 'benefit_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_base.g.dart';
part 'benefit_base.freezed.dart';

@freezed
class BenefitBase with _$BenefitBase {
  const factory BenefitBase({
    required String created_at,
    required String? modified_at,
    required String id,
    required BenefitType type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
  }) = _BenefitBase;

  factory BenefitBase.fromJson(Map<String, dynamic> json) => _$BenefitBaseFromJson(json);
}
