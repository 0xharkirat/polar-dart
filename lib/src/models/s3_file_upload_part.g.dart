// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_file_upload_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$S3FileUploadPartImpl _$$S3FileUploadPartImplFromJson(
        Map<String, dynamic> json) =>
    _$S3FileUploadPartImpl(
      number: (json['number'] as num).toInt(),
      chunk_start: (json['chunk_start'] as num).toInt(),
      chunk_end: (json['chunk_end'] as num).toInt(),
      checksum_sha256_base64: json['checksum_sha256_base64'] as String?,
      url: json['url'] as String,
      expires_at: json['expires_at'] as String,
      headers: json['headers'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$S3FileUploadPartImplToJson(
        _$S3FileUploadPartImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'chunk_start': instance.chunk_start,
      'chunk_end': instance.chunk_end,
      if (instance.checksum_sha256_base64 case final value?)
        'checksum_sha256_base64': value,
      'url': instance.url,
      'expires_at': instance.expires_at,
      if (instance.headers case final value?) 'headers': value,
    };
