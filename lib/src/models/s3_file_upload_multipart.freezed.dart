// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 's3_file_upload_multipart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

S3FileUploadMultipart _$S3FileUploadMultipartFromJson(
    Map<String, dynamic> json) {
  return _S3FileUploadMultipart.fromJson(json);
}

/// @nodoc
mixin _$S3FileUploadMultipart {
  String get id => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  List<S3FileUploadPart> get parts => throw _privateConstructorUsedError;

  /// Serializes this S3FileUploadMultipart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of S3FileUploadMultipart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $S3FileUploadMultipartCopyWith<S3FileUploadMultipart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $S3FileUploadMultipartCopyWith<$Res> {
  factory $S3FileUploadMultipartCopyWith(S3FileUploadMultipart value,
          $Res Function(S3FileUploadMultipart) then) =
      _$S3FileUploadMultipartCopyWithImpl<$Res, S3FileUploadMultipart>;
  @useResult
  $Res call({String id, String path, List<S3FileUploadPart> parts});
}

/// @nodoc
class _$S3FileUploadMultipartCopyWithImpl<$Res,
        $Val extends S3FileUploadMultipart>
    implements $S3FileUploadMultipartCopyWith<$Res> {
  _$S3FileUploadMultipartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of S3FileUploadMultipart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
    Object? parts = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      parts: null == parts
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<S3FileUploadPart>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$S3FileUploadMultipartImplCopyWith<$Res>
    implements $S3FileUploadMultipartCopyWith<$Res> {
  factory _$$S3FileUploadMultipartImplCopyWith(
          _$S3FileUploadMultipartImpl value,
          $Res Function(_$S3FileUploadMultipartImpl) then) =
      __$$S3FileUploadMultipartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String path, List<S3FileUploadPart> parts});
}

/// @nodoc
class __$$S3FileUploadMultipartImplCopyWithImpl<$Res>
    extends _$S3FileUploadMultipartCopyWithImpl<$Res,
        _$S3FileUploadMultipartImpl>
    implements _$$S3FileUploadMultipartImplCopyWith<$Res> {
  __$$S3FileUploadMultipartImplCopyWithImpl(_$S3FileUploadMultipartImpl _value,
      $Res Function(_$S3FileUploadMultipartImpl) _then)
      : super(_value, _then);

  /// Create a copy of S3FileUploadMultipart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
    Object? parts = null,
  }) {
    return _then(_$S3FileUploadMultipartImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      parts: null == parts
          ? _value._parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<S3FileUploadPart>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$S3FileUploadMultipartImpl implements _S3FileUploadMultipart {
  const _$S3FileUploadMultipartImpl(
      {required this.id,
      required this.path,
      required final List<S3FileUploadPart> parts})
      : _parts = parts;

  factory _$S3FileUploadMultipartImpl.fromJson(Map<String, dynamic> json) =>
      _$$S3FileUploadMultipartImplFromJson(json);

  @override
  final String id;
  @override
  final String path;
  final List<S3FileUploadPart> _parts;
  @override
  List<S3FileUploadPart> get parts {
    if (_parts is EqualUnmodifiableListView) return _parts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parts);
  }

  @override
  String toString() {
    return 'S3FileUploadMultipart(id: $id, path: $path, parts: $parts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$S3FileUploadMultipartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._parts, _parts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, path, const DeepCollectionEquality().hash(_parts));

  /// Create a copy of S3FileUploadMultipart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$S3FileUploadMultipartImplCopyWith<_$S3FileUploadMultipartImpl>
      get copyWith => __$$S3FileUploadMultipartImplCopyWithImpl<
          _$S3FileUploadMultipartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$S3FileUploadMultipartImplToJson(
      this,
    );
  }
}

abstract class _S3FileUploadMultipart implements S3FileUploadMultipart {
  const factory _S3FileUploadMultipart(
          {required final String id,
          required final String path,
          required final List<S3FileUploadPart> parts}) =
      _$S3FileUploadMultipartImpl;

  factory _S3FileUploadMultipart.fromJson(Map<String, dynamic> json) =
      _$S3FileUploadMultipartImpl.fromJson;

  @override
  String get id;
  @override
  String get path;
  @override
  List<S3FileUploadPart> get parts;

  /// Create a copy of S3FileUploadMultipart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$S3FileUploadMultipartImplCopyWith<_$S3FileUploadMultipartImpl>
      get copyWith => throw _privateConstructorUsedError;
}
