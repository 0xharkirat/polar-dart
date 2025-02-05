// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assignee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssigneeImpl _$$AssigneeImplFromJson(Map<String, dynamic> json) =>
    _$AssigneeImpl(
      id: (json['id'] as num).toInt(),
      login: json['login'] as String,
      html_url: json['html_url'] as String,
      avatar_url: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$AssigneeImplToJson(_$AssigneeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'html_url': instance.html_url,
      'avatar_url': instance.avatar_url,
    };
