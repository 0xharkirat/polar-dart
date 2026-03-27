import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_update_external_i_d.g.dart';
part 'customer_update_external_i_d.freezed.dart';

@freezed
class CustomerUpdateExternalID with _$CustomerUpdateExternalID {
  const factory CustomerUpdateExternalID({
    Map<String, dynamic>? metadata,
    String? email,
    String? name,
    dynamic? billing_address,
    String? tax_id,
    String? locale,
  }) = _CustomerUpdateExternalID;

  factory CustomerUpdateExternalID.fromJson(Map<String, dynamic> json) => _$CustomerUpdateExternalIDFromJson(json);
}
