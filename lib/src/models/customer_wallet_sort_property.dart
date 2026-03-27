// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerWalletSortProperty {
  @JsonValue('created_at')
  created_at,
  @JsonValue('-created_at')
  minus_created_at,
  @JsonValue('balance')
  balance,
  @JsonValue('-balance')
  minus_balance,
}
