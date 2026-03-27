// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription_proration_behavior.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_organization.g.dart';
part 'checkout_organization.freezed.dart';

@freezed
class CheckoutOrganization with _$CheckoutOrganization {
  const factory CheckoutOrganization({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String slug,
    required String? avatar_url,
    required SubscriptionProrationBehavior proration_behavior,
    required bool allow_customer_updates,
  }) = _CheckoutOrganization;

  factory CheckoutOrganization.fromJson(Map<String, dynamic> json) => _$CheckoutOrganizationFromJson(json);
}
