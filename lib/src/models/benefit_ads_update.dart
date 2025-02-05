import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_ads_update.g.dart';
part 'benefit_ads_update.freezed.dart';

@freezed
class BenefitAdsUpdate with _$BenefitAdsUpdate {
  const factory BenefitAdsUpdate({
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitAdsUpdate;

  factory BenefitAdsUpdate.fromJson(Map<String, dynamic> json) => _$BenefitAdsUpdateFromJson(json);
}
