import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_not_eligible_for_retry.g.dart';
part 'order_not_eligible_for_retry.freezed.dart';

@freezed
class OrderNotEligibleForRetry with _$OrderNotEligibleForRetry {
  const factory OrderNotEligibleForRetry({
    required String error,
    required String detail,
  }) = _OrderNotEligibleForRetry;

  factory OrderNotEligibleForRetry.fromJson(Map<String, dynamic> json) => _$OrderNotEligibleForRetryFromJson(json);
}
