// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberCreateImpl _$$MemberCreateImplFromJson(Map<String, dynamic> json) =>
    _$MemberCreateImpl(
      customer_id: json['customer_id'] as String,
      email: json['email'] as String,
      name: json['name'] as String?,
      external_id: json['external_id'] as String?,
      role: $enumDecodeNullable(_$MemberRoleEnumMap, json['role']),
    );

Map<String, dynamic> _$$MemberCreateImplToJson(_$MemberCreateImpl instance) =>
    <String, dynamic>{
      'customer_id': instance.customer_id,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.external_id case final value?) 'external_id': value,
      if (_$MemberRoleEnumMap[instance.role] case final value?) 'role': value,
    };

const _$MemberRoleEnumMap = {
  MemberRole.owner: 'owner',
  MemberRole.billing_manager: 'billing_manager',
  MemberRole.member: 'member',
};
