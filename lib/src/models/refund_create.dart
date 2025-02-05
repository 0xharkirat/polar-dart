import 'refund_reason.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_create.g.dart';
part 'refund_create.freezed.dart';

@freezed
class RefundCreate with _$RefundCreate {
  const factory RefundCreate({
    Map<String, dynamic>? metadata,
    required String order_id,
    required RefundReason reason,
    required int amount,
    String? comment,
    bool? revoke_benefits,
  }) = _RefundCreate;

  factory RefundCreate.fromJson(Map<String, dynamic> json) => _$RefundCreateFromJson(json);
}
