import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_invoice.g.dart';
part 'customer_order_invoice.freezed.dart';

@freezed
class CustomerOrderInvoice with _$CustomerOrderInvoice {
  const factory CustomerOrderInvoice({
    required String url,
  }) = _CustomerOrderInvoice;

  factory CustomerOrderInvoice.fromJson(Map<String, dynamic> json) => _$CustomerOrderInvoiceFromJson(json);
}
