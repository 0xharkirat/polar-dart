// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'not_open_checkout.g.dart';
part 'not_open_checkout.freezed.dart';

@freezed
class NotOpenCheckout with _$NotOpenCheckout {
  const factory NotOpenCheckout({
    required String error,
    required String detail,
  }) = _NotOpenCheckout;

  factory NotOpenCheckout.fromJson(Map<String, dynamic> json) => _$NotOpenCheckoutFromJson(json);
}
