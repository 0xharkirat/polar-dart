// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderBillingReason {
  @JsonValue('purchase')
  purchase,
  @JsonValue('subscription_create')
  subscription_create,
  @JsonValue('subscription_cycle')
  subscription_cycle,
  @JsonValue('subscription_update')
  subscription_update,
}
