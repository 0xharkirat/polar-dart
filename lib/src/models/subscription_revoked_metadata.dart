// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_revoked_metadata.g.dart';
part 'subscription_revoked_metadata.freezed.dart';

@freezed
class SubscriptionRevokedMetadata with _$SubscriptionRevokedMetadata {
  const factory SubscriptionRevokedMetadata({
    required String subscription_id,
    String? product_id,
    int? amount,
    String? currency,
    String? recurring_interval,
    int? recurring_interval_count,
  }) = _SubscriptionRevokedMetadata;

  factory SubscriptionRevokedMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionRevokedMetadataFromJson(json);
}
