// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_wallet.g.dart';
part 'customer_wallet.freezed.dart';

@freezed
class CustomerWallet with _$CustomerWallet {
  const factory CustomerWallet({
    required String id,
    required String created_at,
    required String? modified_at,
    required String customer_id,
    required int balance,
    required String currency,
  }) = _CustomerWallet;

  factory CustomerWallet.fromJson(Map<String, dynamic> json) => _$CustomerWalletFromJson(json);
}
