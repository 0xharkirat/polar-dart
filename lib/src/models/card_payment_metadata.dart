import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_payment_metadata.g.dart';
part 'card_payment_metadata.freezed.dart';

@freezed
class CardPaymentMetadata with _$CardPaymentMetadata {
  const factory CardPaymentMetadata({
    required String brand,
    required String last4,
  }) = _CardPaymentMetadata;

  factory CardPaymentMetadata.fromJson(Map<String, dynamic> json) => _$CardPaymentMetadataFromJson(json);
}
