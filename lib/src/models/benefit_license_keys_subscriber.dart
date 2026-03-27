import 'metadata_output_type.dart';
import 'benefit_subscriber_organization.dart';
import 'benefit_license_keys_subscriber_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys_subscriber.g.dart';
part 'benefit_license_keys_subscriber.freezed.dart';

@freezed
class BenefitLicenseKeysSubscriber with _$BenefitLicenseKeysSubscriber {
  const factory BenefitLicenseKeysSubscriber({
    required String id,
    required String created_at,
    required String? modified_at,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required MetadataOutputType metadata,
    required BenefitSubscriberOrganization organization,
    required BenefitLicenseKeysSubscriberProperties properties,
  }) = _BenefitLicenseKeysSubscriber;

  factory BenefitLicenseKeysSubscriber.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysSubscriberFromJson(json);
}
