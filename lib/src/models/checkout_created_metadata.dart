import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_created_metadata.g.dart';
part 'checkout_created_metadata.freezed.dart';

@freezed
class CheckoutCreatedMetadata with _$CheckoutCreatedMetadata {
  const factory CheckoutCreatedMetadata({
    required String checkout_id,
    required String checkout_status,
    String? product_id,
  }) = _CheckoutCreatedMetadata;

  factory CheckoutCreatedMetadata.fromJson(Map<String, dynamic> json) => _$CheckoutCreatedMetadataFromJson(json);
}
