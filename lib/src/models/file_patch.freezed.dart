// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_patch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilePatch _$FilePatchFromJson(Map<String, dynamic> json) {
  return _FilePatch.fromJson(json);
}

/// @nodoc
mixin _$FilePatch {
  String? get name => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this FilePatch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilePatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilePatchCopyWith<FilePatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilePatchCopyWith<$Res> {
  factory $FilePatchCopyWith(FilePatch value, $Res Function(FilePatch) then) =
      _$FilePatchCopyWithImpl<$Res, FilePatch>;
  @useResult
  $Res call({String? name, String? version});
}

/// @nodoc
class _$FilePatchCopyWithImpl<$Res, $Val extends FilePatch>
    implements $FilePatchCopyWith<$Res> {
  _$FilePatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilePatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilePatchImplCopyWith<$Res>
    implements $FilePatchCopyWith<$Res> {
  factory _$$FilePatchImplCopyWith(
          _$FilePatchImpl value, $Res Function(_$FilePatchImpl) then) =
      __$$FilePatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? version});
}

/// @nodoc
class __$$FilePatchImplCopyWithImpl<$Res>
    extends _$FilePatchCopyWithImpl<$Res, _$FilePatchImpl>
    implements _$$FilePatchImplCopyWith<$Res> {
  __$$FilePatchImplCopyWithImpl(
      _$FilePatchImpl _value, $Res Function(_$FilePatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilePatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_$FilePatchImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilePatchImpl implements _FilePatch {
  const _$FilePatchImpl({this.name, this.version});

  factory _$FilePatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilePatchImplFromJson(json);

  @override
  final String? name;
  @override
  final String? version;

  @override
  String toString() {
    return 'FilePatch(name: $name, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilePatchImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, version);

  /// Create a copy of FilePatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilePatchImplCopyWith<_$FilePatchImpl> get copyWith =>
      __$$FilePatchImplCopyWithImpl<_$FilePatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilePatchImplToJson(
      this,
    );
  }
}

abstract class _FilePatch implements FilePatch {
  const factory _FilePatch({final String? name, final String? version}) =
      _$FilePatchImpl;

  factory _FilePatch.fromJson(Map<String, dynamic> json) =
      _$FilePatchImpl.fromJson;

  @override
  String? get name;
  @override
  String? get version;

  /// Create a copy of FilePatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilePatchImplCopyWith<_$FilePatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
