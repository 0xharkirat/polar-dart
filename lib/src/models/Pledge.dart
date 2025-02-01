import 'PledgeState.dart';
import 'PledgeType.dart';
import 'Issue.dart';

class Pledge {
  final String created_at;
  final String? modified_at;
  final String id;
  final int amount;
  final String currency;
  final PledgeState state;
  final PledgeType type;
  final String? refunded_at;
  final String? scheduled_payout_at;
  final Issue issue;
  final dynamic pledger;
  final String? hosted_invoice_url;
  final bool? authed_can_admin_sender;
  final bool? authed_can_admin_received;
  final dynamic created_by;

  Pledge({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.amount,
    required this.currency,
    required this.state,
    required this.type,
    this.refunded_at,
    this.scheduled_payout_at,
    required this.issue,
    this.pledger,
    this.hosted_invoice_url,
    this.authed_can_admin_sender,
    this.authed_can_admin_received,
    this.created_by,
  });
}
