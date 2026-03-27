import 'metadata_output_type.dart';
import 'benefit_meter_credit_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_meter_credit.g.dart';
part 'benefit_meter_credit.freezed.dart';

@freezed
class BenefitMeterCredit with _$BenefitMeterCredit {
  const factory BenefitMeterCredit({
    required String id,
    required String created_at,
    required String? modified_at,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required MetadataOutputType metadata,
    required BenefitMeterCreditProperties properties,
  }) = _BenefitMeterCredit;

  factory BenefitMeterCredit.fromJson(Map<String, dynamic> json) => _$BenefitMeterCreditFromJson(json);
}
