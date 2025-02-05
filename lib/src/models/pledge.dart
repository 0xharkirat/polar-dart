import 'pledge_state.dart';
import 'pledge_type.dart';
import 'issue.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pledge.g.dart';
part 'pledge.freezed.dart';

@freezed
class Pledge with _$Pledge {
  const factory Pledge({
    required String created_at,
    required String? modified_at,
    required String id,
    required int amount,
    required String currency,
    required PledgeState state,
    required PledgeType type,
    String? refunded_at,
    String? scheduled_payout_at,
    required Issue issue,
    dynamic? pledger,
    String? hosted_invoice_url,
    bool? authed_can_admin_sender,
    bool? authed_can_admin_received,
    dynamic? created_by,
  }) = _Pledge;

  factory Pledge.fromJson(Map<String, dynamic> json) => _$PledgeFromJson(json);
}
