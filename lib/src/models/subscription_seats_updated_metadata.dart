// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_seats_updated_metadata.g.dart';
part 'subscription_seats_updated_metadata.freezed.dart';

@freezed
class SubscriptionSeatsUpdatedMetadata with _$SubscriptionSeatsUpdatedMetadata {
  const factory SubscriptionSeatsUpdatedMetadata({
    required String subscription_id,
    required int old_seats,
    required int new_seats,
    required String proration_behavior,
  }) = _SubscriptionSeatsUpdatedMetadata;

  factory SubscriptionSeatsUpdatedMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionSeatsUpdatedMetadataFromJson(json);
}
