import 'refund.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_refund.g.dart';
part 'list_resource_refund.freezed.dart';

@freezed
class ListResourceRefund with _$ListResourceRefund {
  const factory ListResourceRefund({
    required List<Refund> items,
    required Pagination pagination,
  }) = _ListResourceRefund;

  factory ListResourceRefund.fromJson(Map<String, dynamic> json) => _$ListResourceRefundFromJson(json);
}
