import 'package:freezed_annotation/freezed_annotation.dart';

part 'o_auth2_client_configuration_update.g.dart';
part 'o_auth2_client_configuration_update.freezed.dart';

@freezed
class OAuth2ClientConfigurationUpdate with _$OAuth2ClientConfigurationUpdate {
  const factory OAuth2ClientConfigurationUpdate({
    required List<String> redirect_uris,
    String? token_endpoint_auth_method,
    List<String>? grant_types,
    List<String>? response_types,
    String? scope,
    required String client_name,
    String? client_uri,
    String? logo_uri,
    String? tos_uri,
    String? policy_uri,
    required String client_id,
  }) = _OAuth2ClientConfigurationUpdate;

  factory OAuth2ClientConfigurationUpdate.fromJson(Map<String, dynamic> json) => _$OAuth2ClientConfigurationUpdateFromJson(json);
}
