// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update.g.dart';
part 'subscription_update.freezed.dart';

@freezed
class SubscriptionUpdate with _$SubscriptionUpdate {
  const factory SubscriptionUpdate({@Default({}) Map<String, dynamic> additionalProperties}) = _SubscriptionUpdate;

  factory SubscriptionUpdate.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdateFromJson(json);
}
