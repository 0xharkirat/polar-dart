import 'product_price.dart';
import 'benefit_base.dart';
import 'product_media_file_read.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_product.g.dart';
part 'checkout_product.freezed.dart';

@freezed
class CheckoutProduct with _$CheckoutProduct {
  const factory CheckoutProduct({
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
  }) = _CheckoutProduct;

  factory CheckoutProduct.fromJson(Map<String, dynamic> json) => _$CheckoutProductFromJson(json);
}
