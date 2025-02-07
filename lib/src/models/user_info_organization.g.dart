// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserInfoOrganizationImpl _$$UserInfoOrganizationImplFromJson(
        Map<String, dynamic> json) =>
    _$UserInfoOrganizationImpl(
      sub: json['sub'] as String,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$UserInfoOrganizationImplToJson(
        _$UserInfoOrganizationImpl instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      if (instance.name case final value?) 'name': value,
    };
