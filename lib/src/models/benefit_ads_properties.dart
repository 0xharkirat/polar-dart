import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_ads_properties.g.dart';
part 'benefit_ads_properties.freezed.dart';

@freezed
class BenefitAdsProperties with _$BenefitAdsProperties {
  const factory BenefitAdsProperties({
    int? image_height,
    int? image_width,
  }) = _BenefitAdsProperties;

  factory BenefitAdsProperties.fromJson(Map<String, dynamic> json) => _$BenefitAdsPropertiesFromJson(json);
}
