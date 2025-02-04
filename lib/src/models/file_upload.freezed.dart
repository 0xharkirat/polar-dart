// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FileUpload _$FileUploadFromJson(Map<String, dynamic> json) {
  return _FileUpload.fromJson(json);
}

/// @nodoc
mixin _$FileUpload {
  String get id => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get mime_type => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String? get storage_version => throw _privateConstructorUsedError;
  String? get checksum_etag => throw _privateConstructorUsedError;
  String? get checksum_sha256_base64 => throw _privateConstructorUsedError;
  String? get checksum_sha256_hex => throw _privateConstructorUsedError;
  String? get last_modified_at => throw _privateConstructorUsedError;
  S3FileUploadMultipart get upload => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  bool? get is_uploaded => throw _privateConstructorUsedError;
  FileServiceTypes get service => throw _privateConstructorUsedError;
  String get size_readable => throw _privateConstructorUsedError;

  /// Serializes this FileUpload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FileUpload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileUploadCopyWith<FileUpload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileUploadCopyWith<$Res> {
  factory $FileUploadCopyWith(
          FileUpload value, $Res Function(FileUpload) then) =
      _$FileUploadCopyWithImpl<$Res, FileUpload>;
  @useResult
  $Res call(
      {String id,
      String organization_id,
      String name,
      String path,
      String mime_type,
      int size,
      String? storage_version,
      String? checksum_etag,
      String? checksum_sha256_base64,
      String? checksum_sha256_hex,
      String? last_modified_at,
      S3FileUploadMultipart upload,
      String? version,
      bool? is_uploaded,
      FileServiceTypes service,
      String size_readable});

  $S3FileUploadMultipartCopyWith<$Res> get upload;
}

/// @nodoc
class _$FileUploadCopyWithImpl<$Res, $Val extends FileUpload>
    implements $FileUploadCopyWith<$Res> {
  _$FileUploadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileUpload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? organization_id = null,
    Object? name = null,
    Object? path = null,
    Object? mime_type = null,
    Object? size = null,
    Object? storage_version = freezed,
    Object? checksum_etag = freezed,
    Object? checksum_sha256_base64 = freezed,
    Object? checksum_sha256_hex = freezed,
    Object? last_modified_at = freezed,
    Object? upload = null,
    Object? version = freezed,
    Object? is_uploaded = freezed,
    Object? service = null,
    Object? size_readable = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _value.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      storage_version: freezed == storage_version
          ? _value.storage_version
          : storage_version // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum_etag: freezed == checksum_etag
          ? _value.checksum_etag
          : checksum_etag // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum_sha256_hex: freezed == checksum_sha256_hex
          ? _value.checksum_sha256_hex
          : checksum_sha256_hex // ignore: cast_nullable_to_non_nullable
              as String?,
      last_modified_at: freezed == last_modified_at
          ? _value.last_modified_at
          : last_modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as S3FileUploadMultipart,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      is_uploaded: freezed == is_uploaded
          ? _value.is_uploaded
          : is_uploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as FileServiceTypes,
      size_readable: null == size_readable
          ? _value.size_readable
          : size_readable // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of FileUpload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $S3FileUploadMultipartCopyWith<$Res> get upload {
    return $S3FileUploadMultipartCopyWith<$Res>(_value.upload, (value) {
      return _then(_value.copyWith(upload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FileUploadImplCopyWith<$Res>
    implements $FileUploadCopyWith<$Res> {
  factory _$$FileUploadImplCopyWith(
          _$FileUploadImpl value, $Res Function(_$FileUploadImpl) then) =
      __$$FileUploadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String organization_id,
      String name,
      String path,
      String mime_type,
      int size,
      String? storage_version,
      String? checksum_etag,
      String? checksum_sha256_base64,
      String? checksum_sha256_hex,
      String? last_modified_at,
      S3FileUploadMultipart upload,
      String? version,
      bool? is_uploaded,
      FileServiceTypes service,
      String size_readable});

  @override
  $S3FileUploadMultipartCopyWith<$Res> get upload;
}

/// @nodoc
class __$$FileUploadImplCopyWithImpl<$Res>
    extends _$FileUploadCopyWithImpl<$Res, _$FileUploadImpl>
    implements _$$FileUploadImplCopyWith<$Res> {
  __$$FileUploadImplCopyWithImpl(
      _$FileUploadImpl _value, $Res Function(_$FileUploadImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileUpload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? organization_id = null,
    Object? name = null,
    Object? path = null,
    Object? mime_type = null,
    Object? size = null,
    Object? storage_version = freezed,
    Object? checksum_etag = freezed,
    Object? checksum_sha256_base64 = freezed,
    Object? checksum_sha256_hex = freezed,
    Object? last_modified_at = freezed,
    Object? upload = null,
    Object? version = freezed,
    Object? is_uploaded = freezed,
    Object? service = null,
    Object? size_readable = null,
  }) {
    return _then(_$FileUploadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _value.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      storage_version: freezed == storage_version
          ? _value.storage_version
          : storage_version // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum_etag: freezed == checksum_etag
          ? _value.checksum_etag
          : checksum_etag // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum_sha256_hex: freezed == checksum_sha256_hex
          ? _value.checksum_sha256_hex
          : checksum_sha256_hex // ignore: cast_nullable_to_non_nullable
              as String?,
      last_modified_at: freezed == last_modified_at
          ? _value.last_modified_at
          : last_modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as S3FileUploadMultipart,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      is_uploaded: freezed == is_uploaded
          ? _value.is_uploaded
          : is_uploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as FileServiceTypes,
      size_readable: null == size_readable
          ? _value.size_readable
          : size_readable // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileUploadImpl implements _FileUpload {
  const _$FileUploadImpl(
      {required this.id,
      required this.organization_id,
      required this.name,
      required this.path,
      required this.mime_type,
      required this.size,
      required this.storage_version,
      required this.checksum_etag,
      required this.checksum_sha256_base64,
      required this.checksum_sha256_hex,
      required this.last_modified_at,
      required this.upload,
      required this.version,
      this.is_uploaded,
      required this.service,
      required this.size_readable});

  factory _$FileUploadImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileUploadImplFromJson(json);

  @override
  final String id;
  @override
  final String organization_id;
  @override
  final String name;
  @override
  final String path;
  @override
  final String mime_type;
  @override
  final int size;
  @override
  final String? storage_version;
  @override
  final String? checksum_etag;
  @override
  final String? checksum_sha256_base64;
  @override
  final String? checksum_sha256_hex;
  @override
  final String? last_modified_at;
  @override
  final S3FileUploadMultipart upload;
  @override
  final String? version;
  @override
  final bool? is_uploaded;
  @override
  final FileServiceTypes service;
  @override
  final String size_readable;

  @override
  String toString() {
    return 'FileUpload(id: $id, organization_id: $organization_id, name: $name, path: $path, mime_type: $mime_type, size: $size, storage_version: $storage_version, checksum_etag: $checksum_etag, checksum_sha256_base64: $checksum_sha256_base64, checksum_sha256_hex: $checksum_sha256_hex, last_modified_at: $last_modified_at, upload: $upload, version: $version, is_uploaded: $is_uploaded, service: $service, size_readable: $size_readable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileUploadImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.mime_type, mime_type) ||
                other.mime_type == mime_type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.storage_version, storage_version) ||
                other.storage_version == storage_version) &&
            (identical(other.checksum_etag, checksum_etag) ||
                other.checksum_etag == checksum_etag) &&
            (identical(other.checksum_sha256_base64, checksum_sha256_base64) ||
                other.checksum_sha256_base64 == checksum_sha256_base64) &&
            (identical(other.checksum_sha256_hex, checksum_sha256_hex) ||
                other.checksum_sha256_hex == checksum_sha256_hex) &&
            (identical(other.last_modified_at, last_modified_at) ||
                other.last_modified_at == last_modified_at) &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.is_uploaded, is_uploaded) ||
                other.is_uploaded == is_uploaded) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.size_readable, size_readable) ||
                other.size_readable == size_readable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      organization_id,
      name,
      path,
      mime_type,
      size,
      storage_version,
      checksum_etag,
      checksum_sha256_base64,
      checksum_sha256_hex,
      last_modified_at,
      upload,
      version,
      is_uploaded,
      service,
      size_readable);

  /// Create a copy of FileUpload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileUploadImplCopyWith<_$FileUploadImpl> get copyWith =>
      __$$FileUploadImplCopyWithImpl<_$FileUploadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileUploadImplToJson(
      this,
    );
  }
}

abstract class _FileUpload implements FileUpload {
  const factory _FileUpload(
      {required final String id,
      required final String organization_id,
      required final String name,
      required final String path,
      required final String mime_type,
      required final int size,
      required final String? storage_version,
      required final String? checksum_etag,
      required final String? checksum_sha256_base64,
      required final String? checksum_sha256_hex,
      required final String? last_modified_at,
      required final S3FileUploadMultipart upload,
      required final String? version,
      final bool? is_uploaded,
      required final FileServiceTypes service,
      required final String size_readable}) = _$FileUploadImpl;

  factory _FileUpload.fromJson(Map<String, dynamic> json) =
      _$FileUploadImpl.fromJson;

  @override
  String get id;
  @override
  String get organization_id;
  @override
  String get name;
  @override
  String get path;
  @override
  String get mime_type;
  @override
  int get size;
  @override
  String? get storage_version;
  @override
  String? get checksum_etag;
  @override
  String? get checksum_sha256_base64;
  @override
  String? get checksum_sha256_hex;
  @override
  String? get last_modified_at;
  @override
  S3FileUploadMultipart get upload;
  @override
  String? get version;
  @override
  bool? get is_uploaded;
  @override
  FileServiceTypes get service;
  @override
  String get size_readable;

  /// Create a copy of FileUpload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileUploadImplCopyWith<_$FileUploadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
