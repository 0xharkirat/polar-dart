class SubscriptionCancel {
  final dynamic cancel_at_period_end;
  final dynamic revoke;
  final dynamic customer_cancellation_reason;
  final String? customer_cancellation_comment;

  SubscriptionCancel({
    required this.cancel_at_period_end,
    required this.revoke,
    required this.customer_cancellation_reason,
    required this.customer_cancellation_comment,
  });
}
