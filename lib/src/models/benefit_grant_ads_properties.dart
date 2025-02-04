import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_ads_properties.g.dart';
part 'benefit_grant_ads_properties.freezed.dart';

@freezed
class BenefitGrantAdsProperties with _$BenefitGrantAdsProperties {
  const factory BenefitGrantAdsProperties({
    required String advertisement_campaign_id,
  }) = _BenefitGrantAdsProperties;

  factory BenefitGrantAdsProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantAdsPropertiesFromJson(json);
}
