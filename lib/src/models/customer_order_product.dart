import 'product_price.dart';
import 'benefit_base.dart';
import 'product_media_file_read.dart';
import 'organization.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_product.g.dart';
part 'customer_order_product.freezed.dart';

@freezed
class CustomerOrderProduct with _$CustomerOrderProduct {
  const factory CustomerOrderProduct({
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
  }) = _CustomerOrderProduct;

  factory CustomerOrderProduct.fromJson(Map<String, dynamic> json) => _$CustomerOrderProductFromJson(json);
}
