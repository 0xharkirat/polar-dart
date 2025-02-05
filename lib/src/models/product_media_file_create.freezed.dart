// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_media_file_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductMediaFileCreate _$ProductMediaFileCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductMediaFileCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductMediaFileCreate {
  String? get organization_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get mime_type => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String? get checksum_sha256_base64 => throw _privateConstructorUsedError;
  S3FileCreateMultipart get upload => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this ProductMediaFileCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductMediaFileCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductMediaFileCreateCopyWith<ProductMediaFileCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMediaFileCreateCopyWith<$Res> {
  factory $ProductMediaFileCreateCopyWith(ProductMediaFileCreate value,
          $Res Function(ProductMediaFileCreate) then) =
      _$ProductMediaFileCreateCopyWithImpl<$Res, ProductMediaFileCreate>;
  @useResult
  $Res call(
      {String? organization_id,
      String name,
      String mime_type,
      int size,
      String? checksum_sha256_base64,
      S3FileCreateMultipart upload,
      String service,
      String? version});

  $S3FileCreateMultipartCopyWith<$Res> get upload;
}

/// @nodoc
class _$ProductMediaFileCreateCopyWithImpl<$Res,
        $Val extends ProductMediaFileCreate>
    implements $ProductMediaFileCreateCopyWith<$Res> {
  _$ProductMediaFileCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductMediaFileCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization_id = freezed,
    Object? name = null,
    Object? mime_type = null,
    Object? size = null,
    Object? checksum_sha256_base64 = freezed,
    Object? upload = null,
    Object? service = null,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _value.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as S3FileCreateMultipart,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ProductMediaFileCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $S3FileCreateMultipartCopyWith<$Res> get upload {
    return $S3FileCreateMultipartCopyWith<$Res>(_value.upload, (value) {
      return _then(_value.copyWith(upload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductMediaFileCreateImplCopyWith<$Res>
    implements $ProductMediaFileCreateCopyWith<$Res> {
  factory _$$ProductMediaFileCreateImplCopyWith(
          _$ProductMediaFileCreateImpl value,
          $Res Function(_$ProductMediaFileCreateImpl) then) =
      __$$ProductMediaFileCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organization_id,
      String name,
      String mime_type,
      int size,
      String? checksum_sha256_base64,
      S3FileCreateMultipart upload,
      String service,
      String? version});

  @override
  $S3FileCreateMultipartCopyWith<$Res> get upload;
}

/// @nodoc
class __$$ProductMediaFileCreateImplCopyWithImpl<$Res>
    extends _$ProductMediaFileCreateCopyWithImpl<$Res,
        _$ProductMediaFileCreateImpl>
    implements _$$ProductMediaFileCreateImplCopyWith<$Res> {
  __$$ProductMediaFileCreateImplCopyWithImpl(
      _$ProductMediaFileCreateImpl _value,
      $Res Function(_$ProductMediaFileCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductMediaFileCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization_id = freezed,
    Object? name = null,
    Object? mime_type = null,
    Object? size = null,
    Object? checksum_sha256_base64 = freezed,
    Object? upload = null,
    Object? service = null,
    Object? version = freezed,
  }) {
    return _then(_$ProductMediaFileCreateImpl(
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _value.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as S3FileCreateMultipart,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductMediaFileCreateImpl implements _ProductMediaFileCreate {
  const _$ProductMediaFileCreateImpl(
      {this.organization_id,
      required this.name,
      required this.mime_type,
      required this.size,
      this.checksum_sha256_base64,
      required this.upload,
      required this.service,
      this.version});

  factory _$ProductMediaFileCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMediaFileCreateImplFromJson(json);

  @override
  final String? organization_id;
  @override
  final String name;
  @override
  final String mime_type;
  @override
  final int size;
  @override
  final String? checksum_sha256_base64;
  @override
  final S3FileCreateMultipart upload;
  @override
  final String service;
  @override
  final String? version;

  @override
  String toString() {
    return 'ProductMediaFileCreate(organization_id: $organization_id, name: $name, mime_type: $mime_type, size: $size, checksum_sha256_base64: $checksum_sha256_base64, upload: $upload, service: $service, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMediaFileCreateImpl &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mime_type, mime_type) ||
                other.mime_type == mime_type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.checksum_sha256_base64, checksum_sha256_base64) ||
                other.checksum_sha256_base64 == checksum_sha256_base64) &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, organization_id, name, mime_type,
      size, checksum_sha256_base64, upload, service, version);

  /// Create a copy of ProductMediaFileCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductMediaFileCreateImplCopyWith<_$ProductMediaFileCreateImpl>
      get copyWith => __$$ProductMediaFileCreateImplCopyWithImpl<
          _$ProductMediaFileCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductMediaFileCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductMediaFileCreate implements ProductMediaFileCreate {
  const factory _ProductMediaFileCreate(
      {final String? organization_id,
      required final String name,
      required final String mime_type,
      required final int size,
      final String? checksum_sha256_base64,
      required final S3FileCreateMultipart upload,
      required final String service,
      final String? version}) = _$ProductMediaFileCreateImpl;

  factory _ProductMediaFileCreate.fromJson(Map<String, dynamic> json) =
      _$ProductMediaFileCreateImpl.fromJson;

  @override
  String? get organization_id;
  @override
  String get name;
  @override
  String get mime_type;
  @override
  int get size;
  @override
  String? get checksum_sha256_base64;
  @override
  S3FileCreateMultipart get upload;
  @override
  String get service;
  @override
  String? get version;

  /// Create a copy of ProductMediaFileCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductMediaFileCreateImplCopyWith<_$ProductMediaFileCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
