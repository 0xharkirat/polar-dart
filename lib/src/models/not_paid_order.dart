import 'package:freezed_annotation/freezed_annotation.dart';

part 'not_paid_order.g.dart';
part 'not_paid_order.freezed.dart';

@freezed
class NotPaidOrder with _$NotPaidOrder {
  const factory NotPaidOrder({
    required String error,
    required String detail,
  }) = _NotPaidOrder;

  factory NotPaidOrder.fromJson(Map<String, dynamic> json) => _$NotPaidOrderFromJson(json);
}
