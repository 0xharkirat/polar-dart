import 'product_price.dart';
import 'benefit_base.dart';
import 'product_media_file_read.dart';
import 'organization.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_product.g.dart';
part 'customer_subscription_product.freezed.dart';

@freezed
class CustomerSubscriptionProduct with _$CustomerSubscriptionProduct {
  const factory CustomerSubscriptionProduct({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String? description,
    required bool is_recurring,
    required bool is_archived,
    required String organization_id,
    required List<ProductPrice> prices,
    required List<BenefitBase> benefits,
    required List<ProductMediaFileRead> medias,
    required Organization organization,
  }) = _CustomerSubscriptionProduct;

  factory CustomerSubscriptionProduct.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionProductFromJson(json);
}
