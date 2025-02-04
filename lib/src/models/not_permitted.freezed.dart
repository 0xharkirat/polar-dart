// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_permitted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotPermitted _$NotPermittedFromJson(Map<String, dynamic> json) {
  return _NotPermitted.fromJson(json);
}

/// @nodoc
mixin _$NotPermitted {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this NotPermitted to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotPermitted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotPermittedCopyWith<NotPermitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotPermittedCopyWith<$Res> {
  factory $NotPermittedCopyWith(
          NotPermitted value, $Res Function(NotPermitted) then) =
      _$NotPermittedCopyWithImpl<$Res, NotPermitted>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$NotPermittedCopyWithImpl<$Res, $Val extends NotPermitted>
    implements $NotPermittedCopyWith<$Res> {
  _$NotPermittedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotPermitted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotPermittedImplCopyWith<$Res>
    implements $NotPermittedCopyWith<$Res> {
  factory _$$NotPermittedImplCopyWith(
          _$NotPermittedImpl value, $Res Function(_$NotPermittedImpl) then) =
      __$$NotPermittedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$NotPermittedImplCopyWithImpl<$Res>
    extends _$NotPermittedCopyWithImpl<$Res, _$NotPermittedImpl>
    implements _$$NotPermittedImplCopyWith<$Res> {
  __$$NotPermittedImplCopyWithImpl(
      _$NotPermittedImpl _value, $Res Function(_$NotPermittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotPermitted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$NotPermittedImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotPermittedImpl implements _NotPermitted {
  const _$NotPermittedImpl({required this.error, required this.detail});

  factory _$NotPermittedImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotPermittedImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'NotPermitted(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotPermittedImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of NotPermitted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotPermittedImplCopyWith<_$NotPermittedImpl> get copyWith =>
      __$$NotPermittedImplCopyWithImpl<_$NotPermittedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotPermittedImplToJson(
      this,
    );
  }
}

abstract class _NotPermitted implements NotPermitted {
  const factory _NotPermitted(
      {required final String error,
      required final String detail}) = _$NotPermittedImpl;

  factory _NotPermitted.fromJson(Map<String, dynamic> json) =
      _$NotPermittedImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of NotPermitted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotPermittedImplCopyWith<_$NotPermittedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
