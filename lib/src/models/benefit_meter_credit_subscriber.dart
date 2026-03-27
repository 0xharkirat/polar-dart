// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'benefit_subscriber_organization.dart';
import 'benefit_meter_credit_subscriber_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_meter_credit_subscriber.g.dart';
part 'benefit_meter_credit_subscriber.freezed.dart';

@freezed
class BenefitMeterCreditSubscriber with _$BenefitMeterCreditSubscriber {
  const factory BenefitMeterCreditSubscriber({
    required String id,
    required String created_at,
    required String? modified_at,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required MetadataOutputType metadata,
    required BenefitSubscriberOrganization organization,
    required BenefitMeterCreditSubscriberProperties properties,
  }) = _BenefitMeterCreditSubscriber;

  factory BenefitMeterCreditSubscriber.fromJson(Map<String, dynamic> json) => _$BenefitMeterCreditSubscriberFromJson(json);
}
