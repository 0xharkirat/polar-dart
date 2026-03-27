// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_uncanceled_metadata.g.dart';
part 'subscription_uncanceled_metadata.freezed.dart';

@freezed
class SubscriptionUncanceledMetadata with _$SubscriptionUncanceledMetadata {
  const factory SubscriptionUncanceledMetadata({
    required String subscription_id,
    required String product_id,
    required int amount,
    required String currency,
    required String recurring_interval,
    required int recurring_interval_count,
  }) = _SubscriptionUncanceledMetadata;

  factory SubscriptionUncanceledMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionUncanceledMetadataFromJson(json);
}
