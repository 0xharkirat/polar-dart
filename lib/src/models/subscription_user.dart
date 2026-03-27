// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_user.g.dart';
part 'subscription_user.freezed.dart';

@freezed
class SubscriptionUser with _$SubscriptionUser {
  const factory SubscriptionUser({
    required String id,
    String? email,
    required String public_name,
    String? avatar_url,
    String? github_username,
  }) = _SubscriptionUser;

  factory SubscriptionUser.fromJson(Map<String, dynamic> json) => _$SubscriptionUserFromJson(json);
}
