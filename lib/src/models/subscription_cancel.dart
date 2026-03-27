// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_cancel.g.dart';
part 'subscription_cancel.freezed.dart';

@freezed
class SubscriptionCancel with _$SubscriptionCancel {
  const factory SubscriptionCancel({
    dynamic? customer_cancellation_reason,
    String? customer_cancellation_comment,
    required bool cancel_at_period_end,
  }) = _SubscriptionCancel;

  factory SubscriptionCancel.fromJson(Map<String, dynamic> json) => _$SubscriptionCancelFromJson(json);
}
