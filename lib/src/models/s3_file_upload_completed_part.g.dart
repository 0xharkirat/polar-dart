// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_file_upload_completed_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$S3FileUploadCompletedPartImpl _$$S3FileUploadCompletedPartImplFromJson(
        Map<String, dynamic> json) =>
    _$S3FileUploadCompletedPartImpl(
      number: (json['number'] as num).toInt(),
      checksum_etag: json['checksum_etag'] as String,
      checksum_sha256_base64: json['checksum_sha256_base64'] as String?,
    );

Map<String, dynamic> _$$S3FileUploadCompletedPartImplToJson(
        _$S3FileUploadCompletedPartImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'checksum_etag': instance.checksum_etag,
      'checksum_sha256_base64': instance.checksum_sha256_base64,
    };
