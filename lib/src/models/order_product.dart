// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'product_visibility.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_product.g.dart';
part 'order_product.freezed.dart';

@freezed
class OrderProduct with _$OrderProduct {
  const factory OrderProduct({
    required MetadataOutputType metadata,
    required String id,
    required String created_at,
    required String? modified_at,
    required dynamic trial_interval,
    required dynamic trial_interval_count,
    required String name,
    required String? description,
    required ProductVisibility visibility,
    required dynamic recurring_interval,
    required dynamic recurring_interval_count,
    required bool is_recurring,
    required bool is_archived,
    required String organization_id,
  }) = _OrderProduct;

  factory OrderProduct.fromJson(Map<String, dynamic> json) => _$OrderProductFromJson(json);
}
