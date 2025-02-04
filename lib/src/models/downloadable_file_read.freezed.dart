// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'downloadable_file_read.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DownloadableFileRead _$DownloadableFileReadFromJson(Map<String, dynamic> json) {
  return _DownloadableFileRead.fromJson(json);
}

/// @nodoc
mixin _$DownloadableFileRead {
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
  String? get version => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  bool get is_uploaded => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String get size_readable => throw _privateConstructorUsedError;

  /// Serializes this DownloadableFileRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DownloadableFileRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DownloadableFileReadCopyWith<DownloadableFileRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadableFileReadCopyWith<$Res> {
  factory $DownloadableFileReadCopyWith(DownloadableFileRead value,
          $Res Function(DownloadableFileRead) then) =
      _$DownloadableFileReadCopyWithImpl<$Res, DownloadableFileRead>;
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
      String? version,
      String service,
      bool is_uploaded,
      String created_at,
      String size_readable});
}

/// @nodoc
class _$DownloadableFileReadCopyWithImpl<$Res,
        $Val extends DownloadableFileRead>
    implements $DownloadableFileReadCopyWith<$Res> {
  _$DownloadableFileReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DownloadableFileRead
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
    Object? version = freezed,
    Object? service = null,
    Object? is_uploaded = null,
    Object? created_at = null,
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      is_uploaded: null == is_uploaded
          ? _value.is_uploaded
          : is_uploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      size_readable: null == size_readable
          ? _value.size_readable
          : size_readable // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownloadableFileReadImplCopyWith<$Res>
    implements $DownloadableFileReadCopyWith<$Res> {
  factory _$$DownloadableFileReadImplCopyWith(_$DownloadableFileReadImpl value,
          $Res Function(_$DownloadableFileReadImpl) then) =
      __$$DownloadableFileReadImplCopyWithImpl<$Res>;
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
      String? version,
      String service,
      bool is_uploaded,
      String created_at,
      String size_readable});
}

/// @nodoc
class __$$DownloadableFileReadImplCopyWithImpl<$Res>
    extends _$DownloadableFileReadCopyWithImpl<$Res, _$DownloadableFileReadImpl>
    implements _$$DownloadableFileReadImplCopyWith<$Res> {
  __$$DownloadableFileReadImplCopyWithImpl(_$DownloadableFileReadImpl _value,
      $Res Function(_$DownloadableFileReadImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadableFileRead
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
    Object? version = freezed,
    Object? service = null,
    Object? is_uploaded = null,
    Object? created_at = null,
    Object? size_readable = null,
  }) {
    return _then(_$DownloadableFileReadImpl(
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      is_uploaded: null == is_uploaded
          ? _value.is_uploaded
          : is_uploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      size_readable: null == size_readable
          ? _value.size_readable
          : size_readable // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadableFileReadImpl implements _DownloadableFileRead {
  const _$DownloadableFileReadImpl(
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
      required this.version,
      required this.service,
      required this.is_uploaded,
      required this.created_at,
      required this.size_readable});

  factory _$DownloadableFileReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownloadableFileReadImplFromJson(json);

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
  final String? version;
  @override
  final String service;
  @override
  final bool is_uploaded;
  @override
  final String created_at;
  @override
  final String size_readable;

  @override
  String toString() {
    return 'DownloadableFileRead(id: $id, organization_id: $organization_id, name: $name, path: $path, mime_type: $mime_type, size: $size, storage_version: $storage_version, checksum_etag: $checksum_etag, checksum_sha256_base64: $checksum_sha256_base64, checksum_sha256_hex: $checksum_sha256_hex, last_modified_at: $last_modified_at, version: $version, service: $service, is_uploaded: $is_uploaded, created_at: $created_at, size_readable: $size_readable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadableFileReadImpl &&
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
            (identical(other.version, version) || other.version == version) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.is_uploaded, is_uploaded) ||
                other.is_uploaded == is_uploaded) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
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
      version,
      service,
      is_uploaded,
      created_at,
      size_readable);

  /// Create a copy of DownloadableFileRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadableFileReadImplCopyWith<_$DownloadableFileReadImpl>
      get copyWith =>
          __$$DownloadableFileReadImplCopyWithImpl<_$DownloadableFileReadImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadableFileReadImplToJson(
      this,
    );
  }
}

abstract class _DownloadableFileRead implements DownloadableFileRead {
  const factory _DownloadableFileRead(
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
      required final String? version,
      required final String service,
      required final bool is_uploaded,
      required final String created_at,
      required final String size_readable}) = _$DownloadableFileReadImpl;

  factory _DownloadableFileRead.fromJson(Map<String, dynamic> json) =
      _$DownloadableFileReadImpl.fromJson;

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
  String? get version;
  @override
  String get service;
  @override
  bool get is_uploaded;
  @override
  String get created_at;
  @override
  String get size_readable;

  /// Create a copy of DownloadableFileRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadableFileReadImplCopyWith<_$DownloadableFileReadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
