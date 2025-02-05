import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_downloadables_subscriber_properties.g.dart';
part 'benefit_downloadables_subscriber_properties.freezed.dart';

@freezed
class BenefitDownloadablesSubscriberProperties with _$BenefitDownloadablesSubscriberProperties {
  const factory BenefitDownloadablesSubscriberProperties({
    required List<String> active_files,
  }) = _BenefitDownloadablesSubscriberProperties;

  factory BenefitDownloadablesSubscriberProperties.fromJson(Map<String, dynamic> json) => _$BenefitDownloadablesSubscriberPropertiesFromJson(json);
}
