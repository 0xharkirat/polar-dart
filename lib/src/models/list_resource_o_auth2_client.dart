import 'o_auth2_client.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_o_auth2_client.g.dart';
part 'list_resource_o_auth2_client.freezed.dart';

@freezed
class ListResourceOAuth2Client with _$ListResourceOAuth2Client {
  const factory ListResourceOAuth2Client({
    required List<OAuth2Client> items,
    required Pagination pagination,
  }) = _ListResourceOAuth2Client;

  factory ListResourceOAuth2Client.fromJson(Map<String, dynamic> json) => _$ListResourceOAuth2ClientFromJson(json);
}
