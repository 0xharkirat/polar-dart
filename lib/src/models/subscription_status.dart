import 'package:freezed_annotation/freezed_annotation.dart';

enum SubscriptionStatus {
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('incomplete_expired')
  incomplete_expired,
  @JsonValue('trialing')
  trialing,
  @JsonValue('active')
  active,
  @JsonValue('past_due')
  past_due,
  @JsonValue('canceled')
  canceled,
  @JsonValue('unpaid')
  unpaid,
}
