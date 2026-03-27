import 'package:freezed_annotation/freezed_annotation.dart';

part 'pending_subscription_update.g.dart';
part 'pending_subscription_update.freezed.dart';

@freezed
class PendingSubscriptionUpdate with _$PendingSubscriptionUpdate {
  const factory PendingSubscriptionUpdate({
    required String created_at,
    required String? modified_at,
    required String id,
    required String applies_at,
    required String? product_id,
    required dynamic seats,
  }) = _PendingSubscriptionUpdate;

  factory PendingSubscriptionUpdate.fromJson(Map<String, dynamic> json) => _$PendingSubscriptionUpdateFromJson(json);
}
