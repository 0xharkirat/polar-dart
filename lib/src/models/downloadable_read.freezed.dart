// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'downloadable_read.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DownloadableRead _$DownloadableReadFromJson(Map<String, dynamic> json) {
  return _DownloadableRead.fromJson(json);
}

/// @nodoc
mixin _$DownloadableRead {
  String get id => throw _privateConstructorUsedError;
  String get benefit_id => throw _privateConstructorUsedError;
  FileDownload get file => throw _privateConstructorUsedError;

  /// Serializes this DownloadableRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DownloadableReadCopyWith<DownloadableRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadableReadCopyWith<$Res> {
  factory $DownloadableReadCopyWith(
          DownloadableRead value, $Res Function(DownloadableRead) then) =
      _$DownloadableReadCopyWithImpl<$Res, DownloadableRead>;
  @useResult
  $Res call({String id, String benefit_id, FileDownload file});

  $FileDownloadCopyWith<$Res> get file;
}

/// @nodoc
class _$DownloadableReadCopyWithImpl<$Res, $Val extends DownloadableRead>
    implements $DownloadableReadCopyWith<$Res> {
  _$DownloadableReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? benefit_id = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileDownload,
    ) as $Val);
  }

  /// Create a copy of DownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FileDownloadCopyWith<$Res> get file {
    return $FileDownloadCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DownloadableReadImplCopyWith<$Res>
    implements $DownloadableReadCopyWith<$Res> {
  factory _$$DownloadableReadImplCopyWith(_$DownloadableReadImpl value,
          $Res Function(_$DownloadableReadImpl) then) =
      __$$DownloadableReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String benefit_id, FileDownload file});

  @override
  $FileDownloadCopyWith<$Res> get file;
}

/// @nodoc
class __$$DownloadableReadImplCopyWithImpl<$Res>
    extends _$DownloadableReadCopyWithImpl<$Res, _$DownloadableReadImpl>
    implements _$$DownloadableReadImplCopyWith<$Res> {
  __$$DownloadableReadImplCopyWithImpl(_$DownloadableReadImpl _value,
      $Res Function(_$DownloadableReadImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? benefit_id = null,
    Object? file = null,
  }) {
    return _then(_$DownloadableReadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileDownload,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadableReadImpl implements _DownloadableRead {
  const _$DownloadableReadImpl(
      {required this.id, required this.benefit_id, required this.file});

  factory _$DownloadableReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownloadableReadImplFromJson(json);

  @override
  final String id;
  @override
  final String benefit_id;
  @override
  final FileDownload file;

  @override
  String toString() {
    return 'DownloadableRead(id: $id, benefit_id: $benefit_id, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadableReadImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.benefit_id, benefit_id) ||
                other.benefit_id == benefit_id) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, benefit_id, file);

  /// Create a copy of DownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadableReadImplCopyWith<_$DownloadableReadImpl> get copyWith =>
      __$$DownloadableReadImplCopyWithImpl<_$DownloadableReadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadableReadImplToJson(
      this,
    );
  }
}

abstract class _DownloadableRead implements DownloadableRead {
  const factory _DownloadableRead(
      {required final String id,
      required final String benefit_id,
      required final FileDownload file}) = _$DownloadableReadImpl;

  factory _DownloadableRead.fromJson(Map<String, dynamic> json) =
      _$DownloadableReadImpl.fromJson;

  @override
  String get id;
  @override
  String get benefit_id;
  @override
  FileDownload get file;

  /// Create a copy of DownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadableReadImplCopyWith<_$DownloadableReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
