import 'benefit_custom_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom.g.dart';
part 'benefit_custom.freezed.dart';

@freezed
class BenefitCustom with _$BenefitCustom {
  const factory BenefitCustom({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required BenefitCustomProperties properties,
    required bool is_tax_applicable,
  }) = _BenefitCustom;

  factory BenefitCustom.fromJson(Map<String, dynamic> json) => _$BenefitCustomFromJson(json);
}
