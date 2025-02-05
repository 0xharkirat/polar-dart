import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_create.g.dart';
part 'customer_create.freezed.dart';

@freezed
class CustomerCreate with _$CustomerCreate {
  const factory CustomerCreate({
    Map<String, dynamic>? metadata,
    required String email,
    String? name,
    dynamic? billing_address,
    dynamic? tax_id,
    String? organization_id,
  }) = _CustomerCreate;

  factory CustomerCreate.fromJson(Map<String, dynamic> json) => _$CustomerCreateFromJson(json);
}
