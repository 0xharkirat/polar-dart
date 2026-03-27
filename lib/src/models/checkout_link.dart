// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'payment_processor.dart';
import 'checkout_link_product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link.g.dart';
part 'checkout_link.freezed.dart';

@freezed
class CheckoutLink with _$CheckoutLink {
  const factory CheckoutLink({
    required String id,
    required String created_at,
    required String? modified_at,
    required dynamic trial_interval,
    required dynamic trial_interval_count,
    required MetadataOutputType metadata,
    required PaymentProcessor payment_processor,
    required String client_secret,
    required String? success_url,
    required String? return_url,
    required String? label,
    required bool allow_discount_codes,
    required bool require_billing_address,
    required String? discount_id,
    required String organization_id,
    required List<CheckoutLinkProduct> products,
    required dynamic discount,
    required String url,
  }) = _CheckoutLink;

  factory CheckoutLink.fromJson(Map<String, dynamic> json) => _$CheckoutLinkFromJson(json);
}
