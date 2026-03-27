// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portal_authenticated_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PortalAuthenticatedUserImpl _$$PortalAuthenticatedUserImplFromJson(
        Map<String, dynamic> json) =>
    _$PortalAuthenticatedUserImpl(
      type: json['type'] as String,
      name: json['name'] as String?,
      email: json['email'] as String,
      customer_id: json['customer_id'] as String,
      member_id: json['member_id'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$PortalAuthenticatedUserImplToJson(
        _$PortalAuthenticatedUserImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.name case final value?) 'name': value,
      'email': instance.email,
      'customer_id': instance.customer_id,
      if (instance.member_id case final value?) 'member_id': value,
      if (instance.role case final value?) 'role': value,
    };
