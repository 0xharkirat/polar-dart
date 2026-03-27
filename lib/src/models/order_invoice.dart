// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_invoice.g.dart';
part 'order_invoice.freezed.dart';

@freezed
class OrderInvoice with _$OrderInvoice {
  const factory OrderInvoice({
    required String url,
  }) = _OrderInvoice;

  factory OrderInvoice.fromJson(Map<String, dynamic> json) => _$OrderInvoiceFromJson(json);
}
