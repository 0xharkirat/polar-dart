import 'benefit_ads_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_ads.g.dart';
part 'benefit_ads.freezed.dart';

@freezed
class BenefitAds with _$BenefitAds {
  const factory BenefitAds({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required BenefitAdsProperties properties,
  }) = _BenefitAds;

  factory BenefitAds.fromJson(Map<String, dynamic> json) => _$BenefitAdsFromJson(json);
}
