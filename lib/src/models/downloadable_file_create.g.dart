// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downloadable_file_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownloadableFileCreateImpl _$$DownloadableFileCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$DownloadableFileCreateImpl(
      organization_id: json['organization_id'] as String?,
      name: json['name'] as String,
      mime_type: json['mime_type'] as String,
      size: (json['size'] as num).toInt(),
      checksum_sha256_base64: json['checksum_sha256_base64'] as String?,
      upload: S3FileCreateMultipart.fromJson(
          json['upload'] as Map<String, dynamic>),
      service: json['service'] as String,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$DownloadableFileCreateImplToJson(
        _$DownloadableFileCreateImpl instance) =>
    <String, dynamic>{
      'organization_id': instance.organization_id,
      'name': instance.name,
      'mime_type': instance.mime_type,
      'size': instance.size,
      'checksum_sha256_base64': instance.checksum_sha256_base64,
      'upload': instance.upload,
      'service': instance.service,
      'version': instance.version,
    };
