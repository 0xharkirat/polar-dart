import 'subscription_proration_behavior.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_subscriber_organization.g.dart';
part 'benefit_subscriber_organization.freezed.dart';

@freezed
class BenefitSubscriberOrganization with _$BenefitSubscriberOrganization {
  const factory BenefitSubscriberOrganization({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String slug,
    required String? avatar_url,
    required SubscriptionProrationBehavior proration_behavior,
    required bool allow_customer_updates,
  }) = _BenefitSubscriberOrganization;

  factory BenefitSubscriberOrganization.fromJson(Map<String, dynamic> json) => _$BenefitSubscriberOrganizationFromJson(json);
}
