// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 's3_file_upload_completed_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

S3FileUploadCompletedPart _$S3FileUploadCompletedPartFromJson(
    Map<String, dynamic> json) {
  return _S3FileUploadCompletedPart.fromJson(json);
}

/// @nodoc
mixin _$S3FileUploadCompletedPart {
  int get number => throw _privateConstructorUsedError;
  String get checksum_etag => throw _privateConstructorUsedError;
  String? get checksum_sha256_base64 => throw _privateConstructorUsedError;

  /// Serializes this S3FileUploadCompletedPart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of S3FileUploadCompletedPart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $S3FileUploadCompletedPartCopyWith<S3FileUploadCompletedPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $S3FileUploadCompletedPartCopyWith<$Res> {
  factory $S3FileUploadCompletedPartCopyWith(S3FileUploadCompletedPart value,
          $Res Function(S3FileUploadCompletedPart) then) =
      _$S3FileUploadCompletedPartCopyWithImpl<$Res, S3FileUploadCompletedPart>;
  @useResult
  $Res call({int number, String checksum_etag, String? checksum_sha256_base64});
}

/// @nodoc
class _$S3FileUploadCompletedPartCopyWithImpl<$Res,
        $Val extends S3FileUploadCompletedPart>
    implements $S3FileUploadCompletedPartCopyWith<$Res> {
  _$S3FileUploadCompletedPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of S3FileUploadCompletedPart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? checksum_etag = null,
    Object? checksum_sha256_base64 = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      checksum_etag: null == checksum_etag
          ? _value.checksum_etag
          : checksum_etag // ignore: cast_nullable_to_non_nullable
              as String,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$S3FileUploadCompletedPartImplCopyWith<$Res>
    implements $S3FileUploadCompletedPartCopyWith<$Res> {
  factory _$$S3FileUploadCompletedPartImplCopyWith(
          _$S3FileUploadCompletedPartImpl value,
          $Res Function(_$S3FileUploadCompletedPartImpl) then) =
      __$$S3FileUploadCompletedPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, String checksum_etag, String? checksum_sha256_base64});
}

/// @nodoc
class __$$S3FileUploadCompletedPartImplCopyWithImpl<$Res>
    extends _$S3FileUploadCompletedPartCopyWithImpl<$Res,
        _$S3FileUploadCompletedPartImpl>
    implements _$$S3FileUploadCompletedPartImplCopyWith<$Res> {
  __$$S3FileUploadCompletedPartImplCopyWithImpl(
      _$S3FileUploadCompletedPartImpl _value,
      $Res Function(_$S3FileUploadCompletedPartImpl) _then)
      : super(_value, _then);

  /// Create a copy of S3FileUploadCompletedPart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? checksum_etag = null,
    Object? checksum_sha256_base64 = freezed,
  }) {
    return _then(_$S3FileUploadCompletedPartImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      checksum_etag: null == checksum_etag
          ? _value.checksum_etag
          : checksum_etag // ignore: cast_nullable_to_non_nullable
              as String,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$S3FileUploadCompletedPartImpl implements _S3FileUploadCompletedPart {
  const _$S3FileUploadCompletedPartImpl(
      {required this.number,
      required this.checksum_etag,
      required this.checksum_sha256_base64});

  factory _$S3FileUploadCompletedPartImpl.fromJson(Map<String, dynamic> json) =>
      _$$S3FileUploadCompletedPartImplFromJson(json);

  @override
  final int number;
  @override
  final String checksum_etag;
  @override
  final String? checksum_sha256_base64;

  @override
  String toString() {
    return 'S3FileUploadCompletedPart(number: $number, checksum_etag: $checksum_etag, checksum_sha256_base64: $checksum_sha256_base64)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$S3FileUploadCompletedPartImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.checksum_etag, checksum_etag) ||
                other.checksum_etag == checksum_etag) &&
            (identical(other.checksum_sha256_base64, checksum_sha256_base64) ||
                other.checksum_sha256_base64 == checksum_sha256_base64));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, checksum_etag, checksum_sha256_base64);

  /// Create a copy of S3FileUploadCompletedPart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$S3FileUploadCompletedPartImplCopyWith<_$S3FileUploadCompletedPartImpl>
      get copyWith => __$$S3FileUploadCompletedPartImplCopyWithImpl<
          _$S3FileUploadCompletedPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$S3FileUploadCompletedPartImplToJson(
      this,
    );
  }
}

abstract class _S3FileUploadCompletedPart implements S3FileUploadCompletedPart {
  const factory _S3FileUploadCompletedPart(
          {required final int number,
          required final String checksum_etag,
          required final String? checksum_sha256_base64}) =
      _$S3FileUploadCompletedPartImpl;

  factory _S3FileUploadCompletedPart.fromJson(Map<String, dynamic> json) =
      _$S3FileUploadCompletedPartImpl.fromJson;

  @override
  int get number;
  @override
  String get checksum_etag;
  @override
  String? get checksum_sha256_base64;

  /// Create a copy of S3FileUploadCompletedPart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$S3FileUploadCompletedPartImplCopyWith<_$S3FileUploadCompletedPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}
