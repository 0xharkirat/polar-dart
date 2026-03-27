// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_locked.g.dart';
part 'subscription_locked.freezed.dart';

@freezed
class SubscriptionLocked with _$SubscriptionLocked {
  const factory SubscriptionLocked({
    required String error,
    required String detail,
  }) = _SubscriptionLocked;

  factory SubscriptionLocked.fromJson(Map<String, dynamic> json) => _$SubscriptionLockedFromJson(json);
}
