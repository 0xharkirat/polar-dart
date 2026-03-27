import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_updated_trial_metadata.g.dart';
part 'subscription_updated_trial_metadata.freezed.dart';

@freezed
class SubscriptionUpdatedTrialMetadata with _$SubscriptionUpdatedTrialMetadata {
  const factory SubscriptionUpdatedTrialMetadata({
    required String subscription_id,
    required String trial_end,
  }) = _SubscriptionUpdatedTrialMetadata;

  factory SubscriptionUpdatedTrialMetadata.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdatedTrialMetadataFromJson(json);
}
