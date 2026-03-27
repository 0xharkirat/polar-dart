// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription_proration_behavior.dart';
import 'organization_social_link.dart';
import 'organization_status.dart';
import 'tax_behavior_option.dart';
import 'organization_subscription_settings.dart';
import 'organization_notification_settings.dart';
import 'organization_customer_email_settings.dart';
import 'organization_customer_portal_settings.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.g.dart';
part 'organization.freezed.dart';

@freezed
class Organization with _$Organization {
  const factory Organization({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String slug,
    required String? avatar_url,
    required SubscriptionProrationBehavior proration_behavior,
    required bool allow_customer_updates,
    required String? email,
    required String? website,
    required List<OrganizationSocialLink> socials,
    required OrganizationStatus status,
    required String? details_submitted_at,
    required String default_presentment_currency,
    required TaxBehaviorOption default_tax_behavior,
    required dynamic feature_settings,
    required OrganizationSubscriptionSettings subscription_settings,
    required OrganizationNotificationSettings notification_settings,
    required OrganizationCustomerEmailSettings customer_email_settings,
    required OrganizationCustomerPortalSettings customer_portal_settings,
    String? country,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);
}
