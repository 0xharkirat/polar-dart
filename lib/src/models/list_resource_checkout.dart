import 'checkout.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_checkout.g.dart';
part 'list_resource_checkout.freezed.dart';

@freezed
class ListResourceCheckout with _$ListResourceCheckout {
  const factory ListResourceCheckout({
    required List<Checkout> items,
    required Pagination pagination,
  }) = _ListResourceCheckout;

  factory ListResourceCheckout.fromJson(Map<String, dynamic> json) => _$ListResourceCheckoutFromJson(json);
}
