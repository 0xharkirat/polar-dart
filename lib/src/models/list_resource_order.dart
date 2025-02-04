import 'order.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_order.g.dart';
part 'list_resource_order.freezed.dart';

@freezed
class ListResourceOrder with _$ListResourceOrder {
  const factory ListResourceOrder({
    required List<Order> items,
    required Pagination pagination,
  }) = _ListResourceOrder;

  factory ListResourceOrder.fromJson(Map<String, dynamic> json) => _$ListResourceOrderFromJson(json);
}
