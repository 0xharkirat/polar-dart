import 'organization.dart';
import 'benefit_custom_subscriber_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom_subscriber.g.dart';
part 'benefit_custom_subscriber.freezed.dart';

@freezed
class BenefitCustomSubscriber with _$BenefitCustomSubscriber {
  const factory BenefitCustomSubscriber({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required Organization organization,
    required BenefitCustomSubscriberProperties properties,
  }) = _BenefitCustomSubscriber;

  factory BenefitCustomSubscriber.fromJson(Map<String, dynamic> json) => _$BenefitCustomSubscriberFromJson(json);
}
