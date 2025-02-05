// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 's3_file_upload_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

S3FileUploadPart _$S3FileUploadPartFromJson(Map<String, dynamic> json) {
  return _S3FileUploadPart.fromJson(json);
}

/// @nodoc
mixin _$S3FileUploadPart {
  int get number => throw _privateConstructorUsedError;
  int get chunk_start => throw _privateConstructorUsedError;
  int get chunk_end => throw _privateConstructorUsedError;
  String? get checksum_sha256_base64 => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get expires_at => throw _privateConstructorUsedError;
  Map<String, dynamic>? get headers => throw _privateConstructorUsedError;

  /// Serializes this S3FileUploadPart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of S3FileUploadPart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $S3FileUploadPartCopyWith<S3FileUploadPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $S3FileUploadPartCopyWith<$Res> {
  factory $S3FileUploadPartCopyWith(
          S3FileUploadPart value, $Res Function(S3FileUploadPart) then) =
      _$S3FileUploadPartCopyWithImpl<$Res, S3FileUploadPart>;
  @useResult
  $Res call(
      {int number,
      int chunk_start,
      int chunk_end,
      String? checksum_sha256_base64,
      String url,
      String expires_at,
      Map<String, dynamic>? headers});
}

/// @nodoc
class _$S3FileUploadPartCopyWithImpl<$Res, $Val extends S3FileUploadPart>
    implements $S3FileUploadPartCopyWith<$Res> {
  _$S3FileUploadPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of S3FileUploadPart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? chunk_start = null,
    Object? chunk_end = null,
    Object? checksum_sha256_base64 = freezed,
    Object? url = null,
    Object? expires_at = null,
    Object? headers = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      chunk_start: null == chunk_start
          ? _value.chunk_start
          : chunk_start // ignore: cast_nullable_to_non_nullable
              as int,
      chunk_end: null == chunk_end
          ? _value.chunk_end
          : chunk_end // ignore: cast_nullable_to_non_nullable
              as int,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$S3FileUploadPartImplCopyWith<$Res>
    implements $S3FileUploadPartCopyWith<$Res> {
  factory _$$S3FileUploadPartImplCopyWith(_$S3FileUploadPartImpl value,
          $Res Function(_$S3FileUploadPartImpl) then) =
      __$$S3FileUploadPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      int chunk_start,
      int chunk_end,
      String? checksum_sha256_base64,
      String url,
      String expires_at,
      Map<String, dynamic>? headers});
}

/// @nodoc
class __$$S3FileUploadPartImplCopyWithImpl<$Res>
    extends _$S3FileUploadPartCopyWithImpl<$Res, _$S3FileUploadPartImpl>
    implements _$$S3FileUploadPartImplCopyWith<$Res> {
  __$$S3FileUploadPartImplCopyWithImpl(_$S3FileUploadPartImpl _value,
      $Res Function(_$S3FileUploadPartImpl) _then)
      : super(_value, _then);

  /// Create a copy of S3FileUploadPart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? chunk_start = null,
    Object? chunk_end = null,
    Object? checksum_sha256_base64 = freezed,
    Object? url = null,
    Object? expires_at = null,
    Object? headers = freezed,
  }) {
    return _then(_$S3FileUploadPartImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      chunk_start: null == chunk_start
          ? _value.chunk_start
          : chunk_start // ignore: cast_nullable_to_non_nullable
              as int,
      chunk_end: null == chunk_end
          ? _value.chunk_end
          : chunk_end // ignore: cast_nullable_to_non_nullable
              as int,
      checksum_sha256_base64: freezed == checksum_sha256_base64
          ? _value.checksum_sha256_base64
          : checksum_sha256_base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$S3FileUploadPartImpl implements _S3FileUploadPart {
  const _$S3FileUploadPartImpl(
      {required this.number,
      required this.chunk_start,
      required this.chunk_end,
      this.checksum_sha256_base64,
      required this.url,
      required this.expires_at,
      final Map<String, dynamic>? headers})
      : _headers = headers;

  factory _$S3FileUploadPartImpl.fromJson(Map<String, dynamic> json) =>
      _$$S3FileUploadPartImplFromJson(json);

  @override
  final int number;
  @override
  final int chunk_start;
  @override
  final int chunk_end;
  @override
  final String? checksum_sha256_base64;
  @override
  final String url;
  @override
  final String expires_at;
  final Map<String, dynamic>? _headers;
  @override
  Map<String, dynamic>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'S3FileUploadPart(number: $number, chunk_start: $chunk_start, chunk_end: $chunk_end, checksum_sha256_base64: $checksum_sha256_base64, url: $url, expires_at: $expires_at, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$S3FileUploadPartImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.chunk_start, chunk_start) ||
                other.chunk_start == chunk_start) &&
            (identical(other.chunk_end, chunk_end) ||
                other.chunk_end == chunk_end) &&
            (identical(other.checksum_sha256_base64, checksum_sha256_base64) ||
                other.checksum_sha256_base64 == checksum_sha256_base64) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      chunk_start,
      chunk_end,
      checksum_sha256_base64,
      url,
      expires_at,
      const DeepCollectionEquality().hash(_headers));

  /// Create a copy of S3FileUploadPart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$S3FileUploadPartImplCopyWith<_$S3FileUploadPartImpl> get copyWith =>
      __$$S3FileUploadPartImplCopyWithImpl<_$S3FileUploadPartImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$S3FileUploadPartImplToJson(
      this,
    );
  }
}

abstract class _S3FileUploadPart implements S3FileUploadPart {
  const factory _S3FileUploadPart(
      {required final int number,
      required final int chunk_start,
      required final int chunk_end,
      final String? checksum_sha256_base64,
      required final String url,
      required final String expires_at,
      final Map<String, dynamic>? headers}) = _$S3FileUploadPartImpl;

  factory _S3FileUploadPart.fromJson(Map<String, dynamic> json) =
      _$S3FileUploadPartImpl.fromJson;

  @override
  int get number;
  @override
  int get chunk_start;
  @override
  int get chunk_end;
  @override
  String? get checksum_sha256_base64;
  @override
  String get url;
  @override
  String get expires_at;
  @override
  Map<String, dynamic>? get headers;

  /// Create a copy of S3FileUploadPart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$S3FileUploadPartImplCopyWith<_$S3FileUploadPartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
