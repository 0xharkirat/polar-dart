import 'customer.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_session.g.dart';
part 'customer_session.freezed.dart';

@freezed
class CustomerSession with _$CustomerSession {
  const factory CustomerSession({
    required String created_at,
    required String? modified_at,
    required String id,
    required String token,
    required String expires_at,
    required String customer_portal_url,
    required String customer_id,
    required Customer customer,
  }) = _CustomerSession;

  factory CustomerSession.fromJson(Map<String, dynamic> json) => _$CustomerSessionFromJson(json);
}
