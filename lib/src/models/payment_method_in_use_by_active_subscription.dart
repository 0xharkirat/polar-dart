// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_in_use_by_active_subscription.g.dart';
part 'payment_method_in_use_by_active_subscription.freezed.dart';

@freezed
class PaymentMethodInUseByActiveSubscription with _$PaymentMethodInUseByActiveSubscription {
  const factory PaymentMethodInUseByActiveSubscription({
    required String error,
    required String detail,
  }) = _PaymentMethodInUseByActiveSubscription;

  factory PaymentMethodInUseByActiveSubscription.fromJson(Map<String, dynamic> json) => _$PaymentMethodInUseByActiveSubscriptionFromJson(json);
}
