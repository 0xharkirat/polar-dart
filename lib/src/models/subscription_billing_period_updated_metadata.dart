// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_billing_period_updated_metadata.g.dart';
part 'subscription_billing_period_updated_metadata.freezed.dart';

@freezed
class SubscriptionBillingPeriodUpdatedMetadata with _$SubscriptionBillingPeriodUpdatedMetadata {
  const factory SubscriptionBillingPeriodUpdatedMetadata({
    required String subscription_id,
    required String old_period_end,
    required String new_period_end,
  }) = _SubscriptionBillingPeriodUpdatedMetadata;

  factory SubscriptionBillingPeriodUpdatedMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionBillingPeriodUpdatedMetadataFromJson(json);
}
