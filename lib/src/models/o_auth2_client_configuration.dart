import 'package:freezed_annotation/freezed_annotation.dart';

part 'o_auth2_client_configuration.g.dart';
part 'o_auth2_client_configuration.freezed.dart';

@freezed
class OAuth2ClientConfiguration with _$OAuth2ClientConfiguration {
  const factory OAuth2ClientConfiguration({
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
  }) = _OAuth2ClientConfiguration;

  factory OAuth2ClientConfiguration.fromJson(Map<String, dynamic> json) => _$OAuth2ClientConfigurationFromJson(json);
}
