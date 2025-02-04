import 'organization.dart';
import 'benefit_downloadables_subscriber_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_downloadables_subscriber.g.dart';
part 'benefit_downloadables_subscriber.freezed.dart';

@freezed
class BenefitDownloadablesSubscriber with _$BenefitDownloadablesSubscriber {
  const factory BenefitDownloadablesSubscriber({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required Organization organization,
    required BenefitDownloadablesSubscriberProperties properties,
  }) = _BenefitDownloadablesSubscriber;

  factory BenefitDownloadablesSubscriber.fromJson(Map<String, dynamic> json) => _$BenefitDownloadablesSubscriberFromJson(json);
}
