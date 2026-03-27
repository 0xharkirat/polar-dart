// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_owner_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberOwnerCreateImpl _$$MemberOwnerCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$MemberOwnerCreateImpl(
      email: json['email'] as String,
      name: json['name'] as String?,
      external_id: json['external_id'] as String?,
    );

Map<String, dynamic> _$$MemberOwnerCreateImplToJson(
        _$MemberOwnerCreateImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.external_id case final value?) 'external_id': value,
    };
