import 'customer_wallet.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_wallet.g.dart';
part 'list_resource_customer_wallet.freezed.dart';

@freezed
class ListResourceCustomerWallet with _$ListResourceCustomerWallet {
  const factory ListResourceCustomerWallet({
    required List<CustomerWallet> items,
    required Pagination pagination,
  }) = _ListResourceCustomerWallet;

  factory ListResourceCustomerWallet.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerWalletFromJson(json);
}
