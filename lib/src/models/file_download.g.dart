// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_download.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FileDownloadImpl _$$FileDownloadImplFromJson(Map<String, dynamic> json) =>
    _$FileDownloadImpl(
      id: json['id'] as String,
      organization_id: json['organization_id'] as String,
      name: json['name'] as String,
      path: json['path'] as String,
      mime_type: json['mime_type'] as String,
      size: (json['size'] as num).toInt(),
      storage_version: json['storage_version'] as String?,
      checksum_etag: json['checksum_etag'] as String?,
      checksum_sha256_base64: json['checksum_sha256_base64'] as String?,
      checksum_sha256_hex: json['checksum_sha256_hex'] as String?,
      last_modified_at: json['last_modified_at'] as String?,
      download:
          S3DownloadURL.fromJson(json['download'] as Map<String, dynamic>),
      version: json['version'] as String?,
      is_uploaded: json['is_uploaded'] as bool,
      service: $enumDecode(_$FileServiceTypesEnumMap, json['service']),
      size_readable: json['size_readable'] as String,
    );

Map<String, dynamic> _$$FileDownloadImplToJson(_$FileDownloadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organization_id': instance.organization_id,
      'name': instance.name,
      'path': instance.path,
      'mime_type': instance.mime_type,
      'size': instance.size,
      if (instance.storage_version case final value?) 'storage_version': value,
      if (instance.checksum_etag case final value?) 'checksum_etag': value,
      if (instance.checksum_sha256_base64 case final value?)
        'checksum_sha256_base64': value,
      if (instance.checksum_sha256_hex case final value?)
        'checksum_sha256_hex': value,
      if (instance.last_modified_at case final value?)
        'last_modified_at': value,
      'download': instance.download,
      if (instance.version case final value?) 'version': value,
      'is_uploaded': instance.is_uploaded,
      'service': _$FileServiceTypesEnumMap[instance.service]!,
      'size_readable': instance.size_readable,
    };

const _$FileServiceTypesEnumMap = {
  FileServiceTypes.downloadable: 'downloadable',
  FileServiceTypes.product_media: 'product_media',
  FileServiceTypes.organization_avatar: 'organization_avatar',
};
