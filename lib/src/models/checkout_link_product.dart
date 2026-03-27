// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'product_visibility.dart';
import 'benefit_public.dart';
import 'product_media_file_read.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_product.g.dart';
part 'checkout_link_product.freezed.dart';

@freezed
class CheckoutLinkProduct with _$CheckoutLinkProduct {
  const factory CheckoutLinkProduct({
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
    required List<dynamic> prices,
    required List<BenefitPublic> benefits,
    required List<ProductMediaFileRead> medias,
  }) = _CheckoutLinkProduct;

  factory CheckoutLinkProduct.fromJson(Map<String, dynamic> json) => _$CheckoutLinkProductFromJson(json);
}
