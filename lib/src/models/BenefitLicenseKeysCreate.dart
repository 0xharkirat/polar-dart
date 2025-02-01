import 'BenefitLicenseKeysCreateProperties.dart';

class BenefitLicenseKeysCreate {
  final String type;
  final String description;
  final String? organization_id;
  final BenefitLicenseKeysCreateProperties properties;

  BenefitLicenseKeysCreate({
    required this.type,
    required this.description,
    this.organization_id,
    required this.properties,
  });
}
