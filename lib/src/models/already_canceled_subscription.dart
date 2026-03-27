// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'already_canceled_subscription.g.dart';
part 'already_canceled_subscription.freezed.dart';

@freezed
class AlreadyCanceledSubscription with _$AlreadyCanceledSubscription {
  const factory AlreadyCanceledSubscription({
    required String error,
    required String detail,
  }) = _AlreadyCanceledSubscription;

  factory AlreadyCanceledSubscription.fromJson(Map<String, dynamic> json) => _$AlreadyCanceledSubscriptionFromJson(json);
}
