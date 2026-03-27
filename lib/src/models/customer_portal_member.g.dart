// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_portal_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerPortalMemberImpl _$$CustomerPortalMemberImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerPortalMemberImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      email: json['email'] as String,
      name: json['name'] as String?,
      role: $enumDecode(_$MemberRoleEnumMap, json['role']),
    );

Map<String, dynamic> _$$CustomerPortalMemberImplToJson(
        _$CustomerPortalMemberImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      'role': _$MemberRoleEnumMap[instance.role]!,
    };

const _$MemberRoleEnumMap = {
  MemberRole.owner: 'owner',
  MemberRole.billing_manager: 'billing_manager',
  MemberRole.member: 'member',
};
