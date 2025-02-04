// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 's3_file_create_multipart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

S3FileCreateMultipart _$S3FileCreateMultipartFromJson(
    Map<String, dynamic> json) {
  return _S3FileCreateMultipart.fromJson(json);
}

/// @nodoc
mixin _$S3FileCreateMultipart {
  List<S3FileCreatePart> get parts => throw _privateConstructorUsedError;

  /// Serializes this S3FileCreateMultipart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of S3FileCreateMultipart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $S3FileCreateMultipartCopyWith<S3FileCreateMultipart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $S3FileCreateMultipartCopyWith<$Res> {
  factory $S3FileCreateMultipartCopyWith(S3FileCreateMultipart value,
          $Res Function(S3FileCreateMultipart) then) =
      _$S3FileCreateMultipartCopyWithImpl<$Res, S3FileCreateMultipart>;
  @useResult
  $Res call({List<S3FileCreatePart> parts});
}

/// @nodoc
class _$S3FileCreateMultipartCopyWithImpl<$Res,
        $Val extends S3FileCreateMultipart>
    implements $S3FileCreateMultipartCopyWith<$Res> {
  _$S3FileCreateMultipartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of S3FileCreateMultipart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parts = null,
  }) {
    return _then(_value.copyWith(
      parts: null == parts
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<S3FileCreatePart>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$S3FileCreateMultipartImplCopyWith<$Res>
    implements $S3FileCreateMultipartCopyWith<$Res> {
  factory _$$S3FileCreateMultipartImplCopyWith(
          _$S3FileCreateMultipartImpl value,
          $Res Function(_$S3FileCreateMultipartImpl) then) =
      __$$S3FileCreateMultipartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<S3FileCreatePart> parts});
}

/// @nodoc
class __$$S3FileCreateMultipartImplCopyWithImpl<$Res>
    extends _$S3FileCreateMultipartCopyWithImpl<$Res,
        _$S3FileCreateMultipartImpl>
    implements _$$S3FileCreateMultipartImplCopyWith<$Res> {
  __$$S3FileCreateMultipartImplCopyWithImpl(_$S3FileCreateMultipartImpl _value,
      $Res Function(_$S3FileCreateMultipartImpl) _then)
      : super(_value, _then);

  /// Create a copy of S3FileCreateMultipart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parts = null,
  }) {
    return _then(_$S3FileCreateMultipartImpl(
      parts: null == parts
          ? _value._parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<S3FileCreatePart>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$S3FileCreateMultipartImpl implements _S3FileCreateMultipart {
  const _$S3FileCreateMultipartImpl(
      {required final List<S3FileCreatePart> parts})
      : _parts = parts;

  factory _$S3FileCreateMultipartImpl.fromJson(Map<String, dynamic> json) =>
      _$$S3FileCreateMultipartImplFromJson(json);

  final List<S3FileCreatePart> _parts;
  @override
  List<S3FileCreatePart> get parts {
    if (_parts is EqualUnmodifiableListView) return _parts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parts);
  }

  @override
  String toString() {
    return 'S3FileCreateMultipart(parts: $parts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$S3FileCreateMultipartImpl &&
            const DeepCollectionEquality().equals(other._parts, _parts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_parts));

  /// Create a copy of S3FileCreateMultipart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$S3FileCreateMultipartImplCopyWith<_$S3FileCreateMultipartImpl>
      get copyWith => __$$S3FileCreateMultipartImplCopyWithImpl<
          _$S3FileCreateMultipartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$S3FileCreateMultipartImplToJson(
      this,
    );
  }
}

abstract class _S3FileCreateMultipart implements S3FileCreateMultipart {
  const factory _S3FileCreateMultipart(
          {required final List<S3FileCreatePart> parts}) =
      _$S3FileCreateMultipartImpl;

  factory _S3FileCreateMultipart.fromJson(Map<String, dynamic> json) =
      _$S3FileCreateMultipartImpl.fromJson;

  @override
  List<S3FileCreatePart> get parts;

  /// Create a copy of S3FileCreateMultipart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$S3FileCreateMultipartImplCopyWith<_$S3FileCreateMultipartImpl>
      get copyWith => throw _privateConstructorUsedError;
}
