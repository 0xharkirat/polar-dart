// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 's3_file_create_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

S3FileCreatePart _$S3FileCreatePartFromJson(Map<String, dynamic> json) {
  return _S3FileCreatePart.fromJson(json);
}

/// @nodoc
mixin _$S3FileCreatePart {
  int get number => throw _privateConstructorUsedError;
  int get chunk_start => throw _privateConstructorUsedError;
  int get chunk_end => throw _privateConstructorUsedError;
  String? get checksum_sha256_base64 => throw _privateConstructorUsedError;

  /// Serializes this S3FileCreatePart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of S3FileCreatePart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $S3FileCreatePartCopyWith<S3FileCreatePart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $S3FileCreatePartCopyWith<$Res> {
  factory $S3FileCreatePartCopyWith(
          S3FileCreatePart value, $Res Function(S3FileCreatePart) then) =
      _$S3FileCreatePartCopyWithImpl<$Res, S3FileCreatePart>;
  @useResult
  $Res call(
      {int number,
      int chunk_start,
      int chunk_end,
      String? checksum_sha256_base64});
}

/// @nodoc
class _$S3FileCreatePartCopyWithImpl<$Res, $Val extends S3FileCreatePart>
    implements $S3FileCreatePartCopyWith<$Res> {
  _$S3FileCreatePartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of S3FileCreatePart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? chunk_start = null,
    Object? chunk_end = null,
    Object? checksum_sha256_base64 = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$S3FileCreatePartImplCopyWith<$Res>
    implements $S3FileCreatePartCopyWith<$Res> {
  factory _$$S3FileCreatePartImplCopyWith(_$S3FileCreatePartImpl value,
          $Res Function(_$S3FileCreatePartImpl) then) =
      __$$S3FileCreatePartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      int chunk_start,
      int chunk_end,
      String? checksum_sha256_base64});
}

/// @nodoc
class __$$S3FileCreatePartImplCopyWithImpl<$Res>
    extends _$S3FileCreatePartCopyWithImpl<$Res, _$S3FileCreatePartImpl>
    implements _$$S3FileCreatePartImplCopyWith<$Res> {
  __$$S3FileCreatePartImplCopyWithImpl(_$S3FileCreatePartImpl _value,
      $Res Function(_$S3FileCreatePartImpl) _then)
      : super(_value, _then);

  /// Create a copy of S3FileCreatePart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? chunk_start = null,
    Object? chunk_end = null,
    Object? checksum_sha256_base64 = freezed,
  }) {
    return _then(_$S3FileCreatePartImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$S3FileCreatePartImpl implements _S3FileCreatePart {
  const _$S3FileCreatePartImpl(
      {required this.number,
      required this.chunk_start,
      required this.chunk_end,
      this.checksum_sha256_base64});

  factory _$S3FileCreatePartImpl.fromJson(Map<String, dynamic> json) =>
      _$$S3FileCreatePartImplFromJson(json);

  @override
  final int number;
  @override
  final int chunk_start;
  @override
  final int chunk_end;
  @override
  final String? checksum_sha256_base64;

  @override
  String toString() {
    return 'S3FileCreatePart(number: $number, chunk_start: $chunk_start, chunk_end: $chunk_end, checksum_sha256_base64: $checksum_sha256_base64)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$S3FileCreatePartImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.chunk_start, chunk_start) ||
                other.chunk_start == chunk_start) &&
            (identical(other.chunk_end, chunk_end) ||
                other.chunk_end == chunk_end) &&
            (identical(other.checksum_sha256_base64, checksum_sha256_base64) ||
                other.checksum_sha256_base64 == checksum_sha256_base64));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, chunk_start, chunk_end, checksum_sha256_base64);

  /// Create a copy of S3FileCreatePart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$S3FileCreatePartImplCopyWith<_$S3FileCreatePartImpl> get copyWith =>
      __$$S3FileCreatePartImplCopyWithImpl<_$S3FileCreatePartImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$S3FileCreatePartImplToJson(
      this,
    );
  }
}

abstract class _S3FileCreatePart implements S3FileCreatePart {
  const factory _S3FileCreatePart(
      {required final int number,
      required final int chunk_start,
      required final int chunk_end,
      final String? checksum_sha256_base64}) = _$S3FileCreatePartImpl;

  factory _S3FileCreatePart.fromJson(Map<String, dynamic> json) =
      _$S3FileCreatePartImpl.fromJson;

  @override
  int get number;
  @override
  int get chunk_start;
  @override
  int get chunk_end;
  @override
  String? get checksum_sha256_base64;

  /// Create a copy of S3FileCreatePart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$S3FileCreatePartImplCopyWith<_$S3FileCreatePartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
