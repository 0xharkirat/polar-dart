// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_o_auth2_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceOAuth2ClientImpl _$$ListResourceOAuth2ClientImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceOAuth2ClientImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => OAuth2Client.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceOAuth2ClientImplToJson(
        _$ListResourceOAuth2ClientImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
