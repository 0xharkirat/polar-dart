import 'ProductPrice.dart';
import 'BenefitBase.dart';
import 'ProductMediaFileRead.dart';
import 'Organization.dart';

class CustomerSubscriptionProduct {
  final String created_at;
  final String? modified_at;
  final String id;
  final String name;
  final String? description;
  final bool is_recurring;
  final bool is_archived;
  final String organization_id;
  final List<ProductPrice> prices;
  final List<BenefitBase> benefits;
  final List<ProductMediaFileRead> medias;
  final Organization organization;

  CustomerSubscriptionProduct({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.name,
    required this.description,
    required this.is_recurring,
    required this.is_archived,
    required this.organization_id,
    required this.prices,
    required this.benefits,
    required this.medias,
    required this.organization,
  });
}
