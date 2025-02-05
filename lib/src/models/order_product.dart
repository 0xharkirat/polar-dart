import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_product.g.dart';
part 'order_product.freezed.dart';

@freezed
class OrderProduct with _$OrderProduct {
  const factory OrderProduct({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String? description,
    required bool is_recurring,
    required bool is_archived,
    required String organization_id,
  }) = _OrderProduct;

  factory OrderProduct.fromJson(Map<String, dynamic> json) => _$OrderProductFromJson(json);
}
