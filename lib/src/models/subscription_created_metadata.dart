// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_created_metadata.g.dart';
part 'subscription_created_metadata.freezed.dart';

@freezed
class SubscriptionCreatedMetadata with _$SubscriptionCreatedMetadata {
  const factory SubscriptionCreatedMetadata({
    required String subscription_id,
    required String product_id,
    required int amount,
    required String currency,
    required String recurring_interval,
    required int recurring_interval_count,
    required String started_at,
  }) = _SubscriptionCreatedMetadata;

  factory SubscriptionCreatedMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionCreatedMetadataFromJson(json);
}
