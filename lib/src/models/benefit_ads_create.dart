import 'benefit_ads_properties.dart';

class BenefitAdsCreate {
  final String type;
  final String description;
  final String? organization_id;
  final BenefitAdsProperties properties;

  BenefitAdsCreate({
    required this.type,
    required this.description,
    this.organization_id,
    required this.properties,
  });
}
