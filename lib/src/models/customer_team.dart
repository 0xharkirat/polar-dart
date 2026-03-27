import 'metadata_output_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_team.g.dart';
part 'customer_team.freezed.dart';

@freezed
class CustomerTeam with _$CustomerTeam {
  const factory CustomerTeam({
    required String id,
    required String created_at,
    required String? modified_at,
    required MetadataOutputType metadata,
    String? external_id,
    String? email,
    required bool email_verified,
    required String type,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    String? locale,
    required String organization_id,
    required String? deleted_at,
    required String avatar_url,
  }) = _CustomerTeam;

  factory CustomerTeam.fromJson(Map<String, dynamic> json) => _$CustomerTeamFromJson(json);
}
