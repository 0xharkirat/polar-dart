import 'customer_portal_customer.dart';
import 'benefit_ads_subscriber.dart';
import 'benefit_grant_ads_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_ads.g.dart';
part 'customer_benefit_grant_ads.freezed.dart';

@freezed
class CustomerBenefitGrantAds with _$CustomerBenefitGrantAds {
  const factory CustomerBenefitGrantAds({
    required String created_at,
    required String? modified_at,
    required String id,
    required String? granted_at,
    required String? revoked_at,
    required String customer_id,
    required String benefit_id,
    required String? subscription_id,
    required String? order_id,
    required bool is_granted,
    required bool is_revoked,
    required CustomerPortalCustomer customer,
    required BenefitAdsSubscriber benefit,
    required BenefitGrantAdsProperties properties,
  }) = _CustomerBenefitGrantAds;

  factory CustomerBenefitGrantAds.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantAdsFromJson(json);
}
