// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_file_create_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$S3FileCreatePartImpl _$$S3FileCreatePartImplFromJson(
        Map<String, dynamic> json) =>
    _$S3FileCreatePartImpl(
      number: (json['number'] as num).toInt(),
      chunk_start: (json['chunk_start'] as num).toInt(),
      chunk_end: (json['chunk_end'] as num).toInt(),
      checksum_sha256_base64: json['checksum_sha256_base64'] as String?,
    );

Map<String, dynamic> _$$S3FileCreatePartImplToJson(
        _$S3FileCreatePartImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'chunk_start': instance.chunk_start,
      'chunk_end': instance.chunk_end,
      'checksum_sha256_base64': instance.checksum_sha256_base64,
    };
