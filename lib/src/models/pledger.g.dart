// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pledger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PledgerImpl _$$PledgerImplFromJson(Map<String, dynamic> json) =>
    _$PledgerImpl(
      name: json['name'] as String,
      github_username: json['github_username'] as String?,
      avatar_url: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$PledgerImplToJson(_$PledgerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.github_username case final value?) 'github_username': value,
      if (instance.avatar_url case final value?) 'avatar_url': value,
    };
