import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_updated_discount_metadata.g.dart';
part 'subscription_updated_discount_metadata.freezed.dart';

@freezed
class SubscriptionUpdatedDiscountMetadata with _$SubscriptionUpdatedDiscountMetadata {
  const factory SubscriptionUpdatedDiscountMetadata({
    required String subscription_id,
    required String? discount_id,
  }) = _SubscriptionUpdatedDiscountMetadata;

  factory SubscriptionUpdatedDiscountMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdatedDiscountMetadataFromJson(json);
}
