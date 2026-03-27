// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_card_metadata.g.dart';
part 'payment_method_card_metadata.freezed.dart';

@freezed
class PaymentMethodCardMetadata with _$PaymentMethodCardMetadata {
  const factory PaymentMethodCardMetadata({
    required String brand,
    required String last4,
    required int exp_month,
    required int exp_year,
    String? wallet,
  }) = _PaymentMethodCardMetadata;

  factory PaymentMethodCardMetadata.fromJson(Map<String, dynamic> json) => _$PaymentMethodCardMetadataFromJson(json);
}
