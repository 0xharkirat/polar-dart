import 'benefit_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_public.g.dart';
part 'benefit_public.freezed.dart';

@freezed
class BenefitPublic with _$BenefitPublic {
  const factory BenefitPublic({
    required String id,
    required String created_at,
    required String? modified_at,
    required BenefitType type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
  }) = _BenefitPublic;

  factory BenefitPublic.fromJson(Map<String, dynamic> json) => _$BenefitPublicFromJson(json);
}
