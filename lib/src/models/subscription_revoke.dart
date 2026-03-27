// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_revoke.g.dart';
part 'subscription_revoke.freezed.dart';

@freezed
class SubscriptionRevoke with _$SubscriptionRevoke {
  const factory SubscriptionRevoke({
    dynamic? customer_cancellation_reason,
    String? customer_cancellation_comment,
    required bool revoke,
  }) = _SubscriptionRevoke;

  factory SubscriptionRevoke.fromJson(Map<String, dynamic> json) => _$SubscriptionRevokeFromJson(json);
}
