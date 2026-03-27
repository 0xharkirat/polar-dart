import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_item_schema.g.dart';
part 'order_item_schema.freezed.dart';

@freezed
class OrderItemSchema with _$OrderItemSchema {
  const factory OrderItemSchema({
    required String created_at,
    required String? modified_at,
    required String id,
    required String label,
    required int amount,
    required int tax_amount,
    required bool proration,
    required String? product_price_id,
  }) = _OrderItemSchema;

  factory OrderItemSchema.fromJson(Map<String, dynamic> json) => _$OrderItemSchemaFromJson(json);
}
