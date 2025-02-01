import 'BenefitDownloadablesCreateProperties.dart';

class BenefitDownloadablesCreate {
  final String type;
  final String description;
  final String? organization_id;
  final BenefitDownloadablesCreateProperties properties;

  BenefitDownloadablesCreate({
    required this.type,
    required this.description,
    this.organization_id,
    required this.properties,
  });
}
