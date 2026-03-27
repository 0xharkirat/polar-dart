// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'seat_status.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_seat.g.dart';
part 'customer_seat.freezed.dart';

@freezed
class CustomerSeat with _$CustomerSeat {
  const factory CustomerSeat({
    required String created_at,
    required String? modified_at,
    required String id,
    String? subscription_id,
    String? order_id,
    required SeatStatus status,
    String? customer_id,
    String? member_id,
    dynamic? member,
    String? email,
    String? customer_email,
    String? invitation_token_expires_at,
    String? claimed_at,
    String? revoked_at,
    dynamic? seat_metadata,
  }) = _CustomerSeat;

  factory CustomerSeat.fromJson(Map<String, dynamic> json) => _$CustomerSeatFromJson(json);
}
