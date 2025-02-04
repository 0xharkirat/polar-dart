import 'benefit_ads_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_ads_create.g.dart';
part 'benefit_ads_create.freezed.dart';

@freezed
class BenefitAdsCreate with _$BenefitAdsCreate {
  const factory BenefitAdsCreate({
    required String type,
    required String description,
    String? organization_id,
    required BenefitAdsProperties properties,
  }) = _BenefitAdsCreate;

  factory BenefitAdsCreate.fromJson(Map<String, dynamic> json) => _$BenefitAdsCreateFromJson(json);
}
