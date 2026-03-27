import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update_trial.g.dart';
part 'subscription_update_trial.freezed.dart';

@freezed
class SubscriptionUpdateTrial with _$SubscriptionUpdateTrial {
  const factory SubscriptionUpdateTrial({
    required dynamic trial_end,
  }) = _SubscriptionUpdateTrial;

  factory SubscriptionUpdateTrial.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdateTrialFromJson(json);
}
