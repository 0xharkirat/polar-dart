import 'customer_portal_customer.dart';
import 'benefit_feature_flag_subscriber.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_feature_flag.g.dart';
part 'customer_benefit_grant_feature_flag.freezed.dart';

@freezed
class CustomerBenefitGrantFeatureFlag with _$CustomerBenefitGrantFeatureFlag {
  const factory CustomerBenefitGrantFeatureFlag({
    required String created_at,
    required String? modified_at,
    required String id,
    required String? granted_at,
    required String? revoked_at,
    required String customer_id,
    String? member_id,
    required String benefit_id,
    required String? subscription_id,
    required String? order_id,
    required bool is_granted,
    required bool is_revoked,
    dynamic? error,
    required CustomerPortalCustomer customer,
    required BenefitFeatureFlagSubscriber benefit,
    required Map<String, dynamic> properties,
  }) = _CustomerBenefitGrantFeatureFlag;

  factory CustomerBenefitGrantFeatureFlag.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantFeatureFlagFromJson(json);
}
