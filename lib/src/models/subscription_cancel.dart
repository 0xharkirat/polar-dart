class SubscriptionCancel {
  final dynamic cancel_at_period_end;
  final dynamic revoke;
  final dynamic customer_cancellation_reason;
  final String? customer_cancellation_comment;

  SubscriptionCancel({
    this.cancel_at_period_end,
    this.revoke,
    this.customer_cancellation_reason,
    this.customer_cancellation_comment,
  });
}
