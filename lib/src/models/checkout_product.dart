import 'product_price.dart';
import 'benefit_base.dart';
import 'product_media_file_read.dart';

class CheckoutProduct {
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

  CheckoutProduct({
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
  });
}
