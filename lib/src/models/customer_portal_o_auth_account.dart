// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_o_auth_account.g.dart';
part 'customer_portal_o_auth_account.freezed.dart';

@freezed
class CustomerPortalOAuthAccount with _$CustomerPortalOAuthAccount {
  const factory CustomerPortalOAuthAccount({
    required String account_id,
    required String? account_username,
  }) = _CustomerPortalOAuthAccount;

  factory CustomerPortalOAuthAccount.fromJson(Map<String, dynamic> json) => _$CustomerPortalOAuthAccountFromJson(json);
}
