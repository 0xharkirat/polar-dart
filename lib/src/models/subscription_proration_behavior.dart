// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum SubscriptionProrationBehavior {
  @JsonValue('invoice')
  invoice,
  @JsonValue('prorate')
  prorate,
  @JsonValue('next_period')
  next_period,
}
