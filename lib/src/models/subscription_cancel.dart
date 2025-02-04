import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_cancel.g.dart';
part 'subscription_cancel.freezed.dart';

@freezed
class SubscriptionCancel with _$SubscriptionCancel {
  const factory SubscriptionCancel({
    dynamic? cancel_at_period_end,
    dynamic? revoke,
    dynamic? customer_cancellation_reason,
    String? customer_cancellation_comment,
  }) = _SubscriptionCancel;

  factory SubscriptionCancel.fromJson(Map<String, dynamic> json) => _$SubscriptionCancelFromJson(json);
}
