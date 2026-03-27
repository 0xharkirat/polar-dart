// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_customer_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerCustomerSessionImpl _$$CustomerCustomerSessionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerCustomerSessionImpl(
      expires_at: json['expires_at'] as String,
      return_url: json['return_url'] as String?,
    );

Map<String, dynamic> _$$CustomerCustomerSessionImplToJson(
        _$CustomerCustomerSessionImpl instance) =>
    <String, dynamic>{
      'expires_at': instance.expires_at,
      if (instance.return_url case final value?) 'return_url': value,
    };
