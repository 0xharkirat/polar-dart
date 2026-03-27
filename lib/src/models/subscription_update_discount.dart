// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update_discount.g.dart';
part 'subscription_update_discount.freezed.dart';

@freezed
class SubscriptionUpdateDiscount with _$SubscriptionUpdateDiscount {
  const factory SubscriptionUpdateDiscount({
    required String? discount_id,
  }) = _SubscriptionUpdateDiscount;

  factory SubscriptionUpdateDiscount.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdateDiscountFromJson(json);
}
