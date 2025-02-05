import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_license_keys_subscriber_properties.g.dart';
part 'benefit_license_keys_subscriber_properties.freezed.dart';

@freezed
class BenefitLicenseKeysSubscriberProperties with _$BenefitLicenseKeysSubscriberProperties {
  const factory BenefitLicenseKeysSubscriberProperties({
    required String? prefix,
    required dynamic expires,
    required dynamic activations,
    required dynamic limit_usage,
  }) = _BenefitLicenseKeysSubscriberProperties;

  factory BenefitLicenseKeysSubscriberProperties.fromJson(Map<String, dynamic> json) => _$BenefitLicenseKeysSubscriberPropertiesFromJson(json);
}
