// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_assign.g.dart';
part 'seat_assign.freezed.dart';

@freezed
class SeatAssign with _$SeatAssign {
  const factory SeatAssign({
    String? subscription_id,
    String? checkout_id,
    String? order_id,
    String? email,
    String? external_customer_id,
    String? customer_id,
    String? external_member_id,
    String? member_id,
    dynamic? metadata,
    bool? immediate_claim,
  }) = _SeatAssign;

  factory SeatAssign.fromJson(Map<String, dynamic> json) => _$SeatAssignFromJson(json);
}
