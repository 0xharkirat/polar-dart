// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription_proration_behavior.dart';
import 'organization_customer_portal_settings.dart';
import 'customer_organization_feature_settings.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_organization.g.dart';
part 'customer_organization.freezed.dart';

@freezed
class CustomerOrganization with _$CustomerOrganization {
  const factory CustomerOrganization({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String slug,
    required String? avatar_url,
    required SubscriptionProrationBehavior proration_behavior,
    required bool allow_customer_updates,
    required OrganizationCustomerPortalSettings customer_portal_settings,
    CustomerOrganizationFeatureSettings? organization_features,
  }) = _CustomerOrganization;

  factory CustomerOrganization.fromJson(Map<String, dynamic> json) => _$CustomerOrganizationFromJson(json);
}
