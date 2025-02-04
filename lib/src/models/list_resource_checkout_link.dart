import 'checkout_link.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_checkout_link.g.dart';
part 'list_resource_checkout_link.freezed.dart';

@freezed
class ListResourceCheckoutLink with _$ListResourceCheckoutLink {
  const factory ListResourceCheckoutLink({
    required List<CheckoutLink> items,
    required Pagination pagination,
  }) = _ListResourceCheckoutLink;

  factory ListResourceCheckoutLink.fromJson(Map<String, dynamic> json) => _$ListResourceCheckoutLinkFromJson(json);
}
