import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_claim.g.dart';
part 'seat_claim.freezed.dart';

@freezed
class SeatClaim with _$SeatClaim {
  const factory SeatClaim({
    required String invitation_token,
  }) = _SeatClaim;

  factory SeatClaim.fromJson(Map<String, dynamic> json) => _$SeatClaimFromJson(json);
}
