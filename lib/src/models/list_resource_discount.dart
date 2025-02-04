import 'discount.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_discount.g.dart';
part 'list_resource_discount.freezed.dart';

@freezed
class ListResourceDiscount with _$ListResourceDiscount {
  const factory ListResourceDiscount({
    required List<Discount> items,
    required Pagination pagination,
  }) = _ListResourceDiscount;

  factory ListResourceDiscount.fromJson(Map<String, dynamic> json) => _$ListResourceDiscountFromJson(json);
}
