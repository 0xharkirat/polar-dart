import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_amount_too_high.g.dart';
part 'refund_amount_too_high.freezed.dart';

@freezed
class RefundAmountTooHigh with _$RefundAmountTooHigh {
  const factory RefundAmountTooHigh({
    required String error,
    required String detail,
  }) = _RefundAmountTooHigh;

  factory RefundAmountTooHigh.fromJson(Map<String, dynamic> json) => _$RefundAmountTooHighFromJson(json);
}
