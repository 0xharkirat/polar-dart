import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_ads_update.g.dart';
part 'customer_benefit_grant_ads_update.freezed.dart';

@freezed
class CustomerBenefitGrantAdsUpdate with _$CustomerBenefitGrantAdsUpdate {
  const factory CustomerBenefitGrantAdsUpdate({
    required String benefit_type,
  }) = _CustomerBenefitGrantAdsUpdate;

  factory CustomerBenefitGrantAdsUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantAdsUpdateFromJson(json);
}
