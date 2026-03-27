// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_portal_member_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerPortalMemberCreateImpl _$$CustomerPortalMemberCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerPortalMemberCreateImpl(
      email: json['email'] as String,
      name: json['name'] as String?,
      role: $enumDecodeNullable(_$MemberRoleEnumMap, json['role']),
    );

Map<String, dynamic> _$$CustomerPortalMemberCreateImplToJson(
        _$CustomerPortalMemberCreateImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (_$MemberRoleEnumMap[instance.role] case final value?) 'role': value,
    };

const _$MemberRoleEnumMap = {
  MemberRole.owner: 'owner',
  MemberRole.billing_manager: 'billing_manager',
  MemberRole.member: 'member',
};
