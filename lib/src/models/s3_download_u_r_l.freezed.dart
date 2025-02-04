// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 's3_download_u_r_l.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

S3DownloadURL _$S3DownloadURLFromJson(Map<String, dynamic> json) {
  return _S3DownloadURL.fromJson(json);
}

/// @nodoc
mixin _$S3DownloadURL {
  String get url => throw _privateConstructorUsedError;
  Map<String, dynamic>? get headers => throw _privateConstructorUsedError;
  String get expires_at => throw _privateConstructorUsedError;

  /// Serializes this S3DownloadURL to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of S3DownloadURL
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $S3DownloadURLCopyWith<S3DownloadURL> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $S3DownloadURLCopyWith<$Res> {
  factory $S3DownloadURLCopyWith(
          S3DownloadURL value, $Res Function(S3DownloadURL) then) =
      _$S3DownloadURLCopyWithImpl<$Res, S3DownloadURL>;
  @useResult
  $Res call({String url, Map<String, dynamic>? headers, String expires_at});
}

/// @nodoc
class _$S3DownloadURLCopyWithImpl<$Res, $Val extends S3DownloadURL>
    implements $S3DownloadURLCopyWith<$Res> {
  _$S3DownloadURLCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of S3DownloadURL
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? headers = freezed,
    Object? expires_at = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$S3DownloadURLImplCopyWith<$Res>
    implements $S3DownloadURLCopyWith<$Res> {
  factory _$$S3DownloadURLImplCopyWith(
          _$S3DownloadURLImpl value, $Res Function(_$S3DownloadURLImpl) then) =
      __$$S3DownloadURLImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, Map<String, dynamic>? headers, String expires_at});
}

/// @nodoc
class __$$S3DownloadURLImplCopyWithImpl<$Res>
    extends _$S3DownloadURLCopyWithImpl<$Res, _$S3DownloadURLImpl>
    implements _$$S3DownloadURLImplCopyWith<$Res> {
  __$$S3DownloadURLImplCopyWithImpl(
      _$S3DownloadURLImpl _value, $Res Function(_$S3DownloadURLImpl) _then)
      : super(_value, _then);

  /// Create a copy of S3DownloadURL
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? headers = freezed,
    Object? expires_at = null,
  }) {
    return _then(_$S3DownloadURLImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$S3DownloadURLImpl implements _S3DownloadURL {
  const _$S3DownloadURLImpl(
      {required this.url,
      final Map<String, dynamic>? headers,
      required this.expires_at})
      : _headers = headers;

  factory _$S3DownloadURLImpl.fromJson(Map<String, dynamic> json) =>
      _$$S3DownloadURLImplFromJson(json);

  @override
  final String url;
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
  final String expires_at;

  @override
  String toString() {
    return 'S3DownloadURL(url: $url, headers: $headers, expires_at: $expires_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$S3DownloadURLImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url,
      const DeepCollectionEquality().hash(_headers), expires_at);

  /// Create a copy of S3DownloadURL
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$S3DownloadURLImplCopyWith<_$S3DownloadURLImpl> get copyWith =>
      __$$S3DownloadURLImplCopyWithImpl<_$S3DownloadURLImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$S3DownloadURLImplToJson(
      this,
    );
  }
}

abstract class _S3DownloadURL implements S3DownloadURL {
  const factory _S3DownloadURL(
      {required final String url,
      final Map<String, dynamic>? headers,
      required final String expires_at}) = _$S3DownloadURLImpl;

  factory _S3DownloadURL.fromJson(Map<String, dynamic> json) =
      _$S3DownloadURLImpl.fromJson;

  @override
  String get url;
  @override
  Map<String, dynamic>? get headers;
  @override
  String get expires_at;

  /// Create a copy of S3DownloadURL
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$S3DownloadURLImplCopyWith<_$S3DownloadURLImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
