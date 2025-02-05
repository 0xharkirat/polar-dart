import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_amount.g.dart';
part 'currency_amount.freezed.dart';

@freezed
class CurrencyAmount with _$CurrencyAmount {
  const factory CurrencyAmount({
    required String currency,
    required int amount,
  }) = _CurrencyAmount;

  factory CurrencyAmount.fromJson(Map<String, dynamic> json) => _$CurrencyAmountFromJson(json);
}
