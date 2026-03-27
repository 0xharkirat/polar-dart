import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_canceled_metadata.g.dart';
part 'subscription_canceled_metadata.freezed.dart';

@freezed
class SubscriptionCanceledMetadata with _$SubscriptionCanceledMetadata {
  const factory SubscriptionCanceledMetadata({
    required String subscription_id,
    String? product_id,
    required int amount,
    required String currency,
    required String recurring_interval,
    required int recurring_interval_count,
    String? customer_cancellation_reason,
    String? customer_cancellation_comment,
    required String canceled_at,
    String? ends_at,
    bool? cancel_at_period_end,
  }) = _SubscriptionCanceledMetadata;

  factory SubscriptionCanceledMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionCanceledMetadataFromJson(json);
}
