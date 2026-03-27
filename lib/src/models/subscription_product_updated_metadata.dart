// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_product_updated_metadata.g.dart';
part 'subscription_product_updated_metadata.freezed.dart';

@freezed
class SubscriptionProductUpdatedMetadata with _$SubscriptionProductUpdatedMetadata {
  const factory SubscriptionProductUpdatedMetadata({
    required String subscription_id,
    required String old_product_id,
    required String new_product_id,
  }) = _SubscriptionProductUpdatedMetadata;

  factory SubscriptionProductUpdatedMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionProductUpdatedMetadataFromJson(json);
}
