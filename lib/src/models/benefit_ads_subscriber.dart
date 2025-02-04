import 'organization.dart';
import 'benefit_ads_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_ads_subscriber.g.dart';
part 'benefit_ads_subscriber.freezed.dart';

@freezed
class BenefitAdsSubscriber with _$BenefitAdsSubscriber {
  const factory BenefitAdsSubscriber({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required Organization organization,
    required BenefitAdsProperties properties,
  }) = _BenefitAdsSubscriber;

  factory BenefitAdsSubscriber.fromJson(Map<String, dynamic> json) => _$BenefitAdsSubscriberFromJson(json);
}
