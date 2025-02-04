import 'product_price.dart';
import 'benefit_base.dart';
import 'product_media_file_read.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_product.g.dart';
part 'checkout_link_product.freezed.dart';

@freezed
class CheckoutLinkProduct with _$CheckoutLinkProduct {
  const factory CheckoutLinkProduct({
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
  }) = _CheckoutLinkProduct;

  factory CheckoutLinkProduct.fromJson(Map<String, dynamic> json) => _$CheckoutLinkProductFromJson(json);
}
