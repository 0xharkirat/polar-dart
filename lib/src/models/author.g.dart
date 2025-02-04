// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorImpl _$$AuthorImplFromJson(Map<String, dynamic> json) => _$AuthorImpl(
      id: (json['id'] as num).toInt(),
      login: json['login'] as String,
      html_url: json['html_url'] as String,
      avatar_url: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$AuthorImplToJson(_$AuthorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'html_url': instance.html_url,
      'avatar_url': instance.avatar_url,
    };
