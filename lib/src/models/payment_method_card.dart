// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'payment_processor.dart';
import 'payment_method_card_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_card.g.dart';
part 'payment_method_card.freezed.dart';

@freezed
class PaymentMethodCard with _$PaymentMethodCard {
  const factory PaymentMethodCard({
    required String id,
    required String created_at,
    required String? modified_at,
    required PaymentProcessor processor,
    required String customer_id,
    required String type,
    required PaymentMethodCardMetadata method_metadata,
  }) = _PaymentMethodCard;

  factory PaymentMethodCard.fromJson(Map<String, dynamic> json) => _$PaymentMethodCardFromJson(json);
}
