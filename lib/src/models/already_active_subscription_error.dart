import 'package:freezed_annotation/freezed_annotation.dart';

part 'already_active_subscription_error.g.dart';
part 'already_active_subscription_error.freezed.dart';

@freezed
class AlreadyActiveSubscriptionError with _$AlreadyActiveSubscriptionError {
  const factory AlreadyActiveSubscriptionError({
    required String error,
    required String detail,
  }) = _AlreadyActiveSubscriptionError;

  factory AlreadyActiveSubscriptionError.fromJson(Map<String, dynamic> json) => _$AlreadyActiveSubscriptionErrorFromJson(json);
}
