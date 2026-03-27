// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberUpdateImpl _$$MemberUpdateImplFromJson(Map<String, dynamic> json) =>
    _$MemberUpdateImpl(
      name: json['name'] as String?,
      role: json['role'],
    );

Map<String, dynamic> _$$MemberUpdateImplToJson(_$MemberUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.role case final value?) 'role': value,
    };
