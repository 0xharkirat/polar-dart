// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'product_visibility.dart';
import 'benefit_public.dart';
import 'product_media_file_read.dart';
import 'customer_organization.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_product.g.dart';
part 'customer_order_product.freezed.dart';

@freezed
class CustomerOrderProduct with _$CustomerOrderProduct {
  const factory CustomerOrderProduct({
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
    required List<dynamic> prices,
    required List<BenefitPublic> benefits,
    required List<ProductMediaFileRead> medias,
    required CustomerOrganization organization,
  }) = _CustomerOrderProduct;

  factory CustomerOrderProduct.fromJson(Map<String, dynamic> json) => _$CustomerOrderProductFromJson(json);
}
