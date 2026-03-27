import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_individual_create.g.dart';
part 'customer_individual_create.freezed.dart';

@freezed
class CustomerIndividualCreate with _$CustomerIndividualCreate {
  const factory CustomerIndividualCreate({
    Map<String, dynamic>? metadata,
    String? external_id,
    String? name,
    dynamic? billing_address,
    String? tax_id,
    String? locale,
    String? organization_id,
    dynamic? owner,
    String? type,
    required String email,
  }) = _CustomerIndividualCreate;

  factory CustomerIndividualCreate.fromJson(Map<String, dynamic> json) => _$CustomerIndividualCreateFromJson(json);
}
