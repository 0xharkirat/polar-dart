// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSessionImpl _$$CustomerSessionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSessionImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      token: json['token'] as String,
      expires_at: json['expires_at'] as String,
      customer_portal_url: json['customer_portal_url'] as String,
      customer_id: json['customer_id'] as String,
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerSessionImplToJson(
        _$CustomerSessionImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'token': instance.token,
      'expires_at': instance.expires_at,
      'customer_portal_url': instance.customer_portal_url,
      'customer_id': instance.customer_id,
      'customer': instance.customer,
    };
