import 'metadata_output_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_individual.g.dart';
part 'customer_individual.freezed.dart';

@freezed
class CustomerIndividual with _$CustomerIndividual {
  const factory CustomerIndividual({
    required String id,
    required String created_at,
    required String? modified_at,
    required MetadataOutputType metadata,
    String? external_id,
    required String email,
    required bool email_verified,
    required String type,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    String? locale,
    required String organization_id,
    required String? deleted_at,
    required String avatar_url,
  }) = _CustomerIndividual;

  factory CustomerIndividual.fromJson(Map<String, dynamic> json) => _$CustomerIndividualFromJson(json);
}
