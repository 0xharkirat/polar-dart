import 'SubscriptionProrationBehavior.dart';

class OrganizationSubscriptionSettings {
  final bool allow_multiple_subscriptions;
  final bool allow_customer_updates;
  final SubscriptionProrationBehavior proration_behavior;

  OrganizationSubscriptionSettings({
    required this.allow_multiple_subscriptions,
    required this.allow_customer_updates,
    required this.proration_behavior,
  });
}
