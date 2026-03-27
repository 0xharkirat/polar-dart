// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_session_customer_external_i_d_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSessionCustomerExternalIDCreateImpl
    _$$CustomerSessionCustomerExternalIDCreateImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomerSessionCustomerExternalIDCreateImpl(
          member_id: json['member_id'] as String?,
          external_member_id: json['external_member_id'] as String?,
          return_url: json['return_url'] as String?,
          external_customer_id: json['external_customer_id'] as String,
        );

Map<String, dynamic> _$$CustomerSessionCustomerExternalIDCreateImplToJson(
        _$CustomerSessionCustomerExternalIDCreateImpl instance) =>
    <String, dynamic>{
      if (instance.member_id case final value?) 'member_id': value,
      if (instance.external_member_id case final value?)
        'external_member_id': value,
      if (instance.return_url case final value?) 'return_url': value,
      'external_customer_id': instance.external_customer_id,
    };
