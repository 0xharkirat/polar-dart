import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_team_create.g.dart';
part 'customer_team_create.freezed.dart';

@freezed
class CustomerTeamCreate with _$CustomerTeamCreate {
  const factory CustomerTeamCreate({
    Map<String, dynamic>? metadata,
    String? external_id,
    String? name,
    dynamic? billing_address,
    String? tax_id,
    String? locale,
    String? organization_id,
    dynamic? owner,
    required String type,
    String? email,
  }) = _CustomerTeamCreate;

  factory CustomerTeamCreate.fromJson(Map<String, dynamic> json) => _$CustomerTeamCreateFromJson(json);
}
