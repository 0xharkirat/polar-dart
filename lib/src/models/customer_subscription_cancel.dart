import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_cancel.g.dart';
part 'customer_subscription_cancel.freezed.dart';

@freezed
class CustomerSubscriptionCancel with _$CustomerSubscriptionCancel {
  const factory CustomerSubscriptionCancel({
    dynamic? cancel_at_period_end,
    dynamic? cancellation_reason,
    String? cancellation_comment,
  }) = _CustomerSubscriptionCancel;

  factory CustomerSubscriptionCancel.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionCancelFromJson(json);
}
