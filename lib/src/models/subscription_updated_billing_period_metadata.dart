// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_updated_billing_period_metadata.g.dart';
part 'subscription_updated_billing_period_metadata.freezed.dart';

@freezed
class SubscriptionUpdatedBillingPeriodMetadata with _$SubscriptionUpdatedBillingPeriodMetadata {
  const factory SubscriptionUpdatedBillingPeriodMetadata({
    required String subscription_id,
    required String billing_period_end,
  }) = _SubscriptionUpdatedBillingPeriodMetadata;

  factory SubscriptionUpdatedBillingPeriodMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdatedBillingPeriodMetadataFromJson(json);
}
