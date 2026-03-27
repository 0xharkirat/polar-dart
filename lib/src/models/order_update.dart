import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_update.g.dart';
part 'order_update.freezed.dart';

@freezed
class OrderUpdate with _$OrderUpdate {
  const factory OrderUpdate({
    String? billing_name,
    dynamic? billing_address,
  }) = _OrderUpdate;

  factory OrderUpdate.fromJson(Map<String, dynamic> json) => _$OrderUpdateFromJson(json);
}
