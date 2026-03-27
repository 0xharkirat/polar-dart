import 'subscription_proration_behavior.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_updated_seats_metadata.g.dart';
part 'subscription_updated_seats_metadata.freezed.dart';

@freezed
class SubscriptionUpdatedSeatsMetadata with _$SubscriptionUpdatedSeatsMetadata {
  const factory SubscriptionUpdatedSeatsMetadata({
    required String subscription_id,
    required int seats,
    required SubscriptionProrationBehavior proration_behavior,
  }) = _SubscriptionUpdatedSeatsMetadata;

  factory SubscriptionUpdatedSeatsMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdatedSeatsMetadataFromJson(json);
}
