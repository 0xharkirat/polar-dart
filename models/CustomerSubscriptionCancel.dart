class CustomerSubscriptionCancel {
  final dynamic cancel_at_period_end;
  final dynamic cancellation_reason;
  final String? cancellation_comment;

  CustomerSubscriptionCancel({
    required this.cancel_at_period_end,
    required this.cancellation_reason,
    required this.cancellation_comment,
  });
}
