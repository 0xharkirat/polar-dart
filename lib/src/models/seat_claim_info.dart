// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_claim_info.g.dart';
part 'seat_claim_info.freezed.dart';

@freezed
class SeatClaimInfo with _$SeatClaimInfo {
  const factory SeatClaimInfo({
    required String product_name,
    required String product_id,
    required String organization_name,
    required String organization_slug,
    required String customer_email,
    required bool can_claim,
  }) = _SeatClaimInfo;

  factory SeatClaimInfo.fromJson(Map<String, dynamic> json) => _$SeatClaimInfoFromJson(json);
}
