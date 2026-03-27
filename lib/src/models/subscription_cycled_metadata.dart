// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_cycled_metadata.g.dart';
part 'subscription_cycled_metadata.freezed.dart';

@freezed
class SubscriptionCycledMetadata with _$SubscriptionCycledMetadata {
  const factory SubscriptionCycledMetadata({
    required String subscription_id,
    String? product_id,
    int? amount,
    String? currency,
    String? recurring_interval,
    int? recurring_interval_count,
  }) = _SubscriptionCycledMetadata;

  factory SubscriptionCycledMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionCycledMetadataFromJson(json);
}
