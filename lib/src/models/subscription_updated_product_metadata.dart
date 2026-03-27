// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription_proration_behavior.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_updated_product_metadata.g.dart';
part 'subscription_updated_product_metadata.freezed.dart';

@freezed
class SubscriptionUpdatedProductMetadata with _$SubscriptionUpdatedProductMetadata {
  const factory SubscriptionUpdatedProductMetadata({
    required String subscription_id,
    required String product_id,
    required SubscriptionProrationBehavior proration_behavior,
  }) = _SubscriptionUpdatedProductMetadata;

  factory SubscriptionUpdatedProductMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdatedProductMetadataFromJson(json);
}
