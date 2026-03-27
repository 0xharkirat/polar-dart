// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_session_customer_i_d_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSessionCustomerIDCreateImpl
    _$$CustomerSessionCustomerIDCreateImplFromJson(Map<String, dynamic> json) =>
        _$CustomerSessionCustomerIDCreateImpl(
          member_id: json['member_id'] as String?,
          external_member_id: json['external_member_id'] as String?,
          return_url: json['return_url'] as String?,
          customer_id: json['customer_id'] as String,
        );

Map<String, dynamic> _$$CustomerSessionCustomerIDCreateImplToJson(
        _$CustomerSessionCustomerIDCreateImpl instance) =>
    <String, dynamic>{
      if (instance.member_id case final value?) 'member_id': value,
      if (instance.external_member_id case final value?)
        'external_member_id': value,
      if (instance.return_url case final value?) 'return_url': value,
      'customer_id': instance.customer_id,
    };
