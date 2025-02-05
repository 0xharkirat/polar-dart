// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_upload_completed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FileUploadCompleted _$FileUploadCompletedFromJson(Map<String, dynamic> json) {
  return _FileUploadCompleted.fromJson(json);
}

/// @nodoc
mixin _$FileUploadCompleted {
  String get id => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  List<S3FileUploadCompletedPart> get parts =>
      throw _privateConstructorUsedError;

  /// Serializes this FileUploadCompleted to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FileUploadCompleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileUploadCompletedCopyWith<FileUploadCompleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileUploadCompletedCopyWith<$Res> {
  factory $FileUploadCompletedCopyWith(
          FileUploadCompleted value, $Res Function(FileUploadCompleted) then) =
      _$FileUploadCompletedCopyWithImpl<$Res, FileUploadCompleted>;
  @useResult
  $Res call({String id, String path, List<S3FileUploadCompletedPart> parts});
}

/// @nodoc
class _$FileUploadCompletedCopyWithImpl<$Res, $Val extends FileUploadCompleted>
    implements $FileUploadCompletedCopyWith<$Res> {
  _$FileUploadCompletedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileUploadCompleted
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
              as List<S3FileUploadCompletedPart>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileUploadCompletedImplCopyWith<$Res>
    implements $FileUploadCompletedCopyWith<$Res> {
  factory _$$FileUploadCompletedImplCopyWith(_$FileUploadCompletedImpl value,
          $Res Function(_$FileUploadCompletedImpl) then) =
      __$$FileUploadCompletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String path, List<S3FileUploadCompletedPart> parts});
}

/// @nodoc
class __$$FileUploadCompletedImplCopyWithImpl<$Res>
    extends _$FileUploadCompletedCopyWithImpl<$Res, _$FileUploadCompletedImpl>
    implements _$$FileUploadCompletedImplCopyWith<$Res> {
  __$$FileUploadCompletedImplCopyWithImpl(_$FileUploadCompletedImpl _value,
      $Res Function(_$FileUploadCompletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileUploadCompleted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
    Object? parts = null,
  }) {
    return _then(_$FileUploadCompletedImpl(
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
              as List<S3FileUploadCompletedPart>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileUploadCompletedImpl implements _FileUploadCompleted {
  const _$FileUploadCompletedImpl(
      {required this.id,
      required this.path,
      required final List<S3FileUploadCompletedPart> parts})
      : _parts = parts;

  factory _$FileUploadCompletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileUploadCompletedImplFromJson(json);

  @override
  final String id;
  @override
  final String path;
  final List<S3FileUploadCompletedPart> _parts;
  @override
  List<S3FileUploadCompletedPart> get parts {
    if (_parts is EqualUnmodifiableListView) return _parts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parts);
  }

  @override
  String toString() {
    return 'FileUploadCompleted(id: $id, path: $path, parts: $parts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileUploadCompletedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._parts, _parts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, path, const DeepCollectionEquality().hash(_parts));

  /// Create a copy of FileUploadCompleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileUploadCompletedImplCopyWith<_$FileUploadCompletedImpl> get copyWith =>
      __$$FileUploadCompletedImplCopyWithImpl<_$FileUploadCompletedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileUploadCompletedImplToJson(
      this,
    );
  }
}

abstract class _FileUploadCompleted implements FileUploadCompleted {
  const factory _FileUploadCompleted(
          {required final String id,
          required final String path,
          required final List<S3FileUploadCompletedPart> parts}) =
      _$FileUploadCompletedImpl;

  factory _FileUploadCompleted.fromJson(Map<String, dynamic> json) =
      _$FileUploadCompletedImpl.fromJson;

  @override
  String get id;
  @override
  String get path;
  @override
  List<S3FileUploadCompletedPart> get parts;

  /// Create a copy of FileUploadCompleted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileUploadCompletedImplCopyWith<_$FileUploadCompletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
