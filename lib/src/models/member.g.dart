// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberImpl _$$MemberImplFromJson(Map<String, dynamic> json) => _$MemberImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      customer_id: json['customer_id'] as String,
      email: json['email'] as String,
      name: json['name'] as String?,
      external_id: json['external_id'] as String?,
      role: $enumDecode(_$MemberRoleEnumMap, json['role']),
    );

Map<String, dynamic> _$$MemberImplToJson(_$MemberImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'customer_id': instance.customer_id,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.external_id case final value?) 'external_id': value,
      'role': _$MemberRoleEnumMap[instance.role]!,
    };

const _$MemberRoleEnumMap = {
  MemberRole.owner: 'owner',
  MemberRole.billing_manager: 'billing_manager',
  MemberRole.member: 'member',
};
