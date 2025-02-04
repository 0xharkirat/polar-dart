import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_update.g.dart';
part 'customer_subscription_update.freezed.dart';

@freezed
class CustomerSubscriptionUpdate with _$CustomerSubscriptionUpdate {
  const factory CustomerSubscriptionUpdate({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomerSubscriptionUpdate;

  factory CustomerSubscriptionUpdate.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionUpdateFromJson(json);
}
