import 'BenefitCustomCreateProperties.dart';

class BenefitCustomCreate {
  final String type;
  final String description;
  final String? organization_id;
  final BenefitCustomCreateProperties properties;

  BenefitCustomCreate({
    required this.type,
    required this.description,
    this.organization_id,
    required this.properties,
  });
}
