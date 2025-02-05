import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_product.g.dart';
part 'discount_product.freezed.dart';

@freezed
class DiscountProduct with _$DiscountProduct {
  const factory DiscountProduct({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String? description,
    required bool is_recurring,
    required bool is_archived,
    required String organization_id,
  }) = _DiscountProduct;

  factory DiscountProduct.fromJson(Map<String, dynamic> json) => _$DiscountProductFromJson(json);
}
