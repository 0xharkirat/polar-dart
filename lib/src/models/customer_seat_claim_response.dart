// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_seat.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_seat_claim_response.g.dart';
part 'customer_seat_claim_response.freezed.dart';

@freezed
class CustomerSeatClaimResponse with _$CustomerSeatClaimResponse {
  const factory CustomerSeatClaimResponse({
    required CustomerSeat seat,
    required String customer_session_token,
  }) = _CustomerSeatClaimResponse;

  factory CustomerSeatClaimResponse.fromJson(Map<String, dynamic> json) => _$CustomerSeatClaimResponseFromJson(json);
}
