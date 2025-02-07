// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_download_u_r_l.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$S3DownloadURLImpl _$$S3DownloadURLImplFromJson(Map<String, dynamic> json) =>
    _$S3DownloadURLImpl(
      url: json['url'] as String,
      headers: json['headers'] as Map<String, dynamic>?,
      expires_at: json['expires_at'] as String,
    );

Map<String, dynamic> _$$S3DownloadURLImplToJson(_$S3DownloadURLImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      if (instance.headers case final value?) 'headers': value,
      'expires_at': instance.expires_at,
    };
