// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_not_ready.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerNotReady _$CustomerNotReadyFromJson(Map<String, dynamic> json) {
  return _CustomerNotReady.fromJson(json);
}

/// @nodoc
mixin _$CustomerNotReady {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this CustomerNotReady to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerNotReady
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerNotReadyCopyWith<CustomerNotReady> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerNotReadyCopyWith<$Res> {
  factory $CustomerNotReadyCopyWith(
          CustomerNotReady value, $Res Function(CustomerNotReady) then) =
      _$CustomerNotReadyCopyWithImpl<$Res, CustomerNotReady>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$CustomerNotReadyCopyWithImpl<$Res, $Val extends CustomerNotReady>
    implements $CustomerNotReadyCopyWith<$Res> {
  _$CustomerNotReadyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerNotReady
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
abstract class _$$CustomerNotReadyImplCopyWith<$Res>
    implements $CustomerNotReadyCopyWith<$Res> {
  factory _$$CustomerNotReadyImplCopyWith(_$CustomerNotReadyImpl value,
          $Res Function(_$CustomerNotReadyImpl) then) =
      __$$CustomerNotReadyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$CustomerNotReadyImplCopyWithImpl<$Res>
    extends _$CustomerNotReadyCopyWithImpl<$Res, _$CustomerNotReadyImpl>
    implements _$$CustomerNotReadyImplCopyWith<$Res> {
  __$$CustomerNotReadyImplCopyWithImpl(_$CustomerNotReadyImpl _value,
      $Res Function(_$CustomerNotReadyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerNotReady
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$CustomerNotReadyImpl(
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
class _$CustomerNotReadyImpl implements _CustomerNotReady {
  const _$CustomerNotReadyImpl({required this.error, required this.detail});

  factory _$CustomerNotReadyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerNotReadyImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'CustomerNotReady(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerNotReadyImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of CustomerNotReady
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerNotReadyImplCopyWith<_$CustomerNotReadyImpl> get copyWith =>
      __$$CustomerNotReadyImplCopyWithImpl<_$CustomerNotReadyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerNotReadyImplToJson(
      this,
    );
  }
}

abstract class _CustomerNotReady implements CustomerNotReady {
  const factory _CustomerNotReady(
      {required final String error,
      required final String detail}) = _$CustomerNotReadyImpl;

  factory _CustomerNotReady.fromJson(Map<String, dynamic> json) =
      _$CustomerNotReadyImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of CustomerNotReady
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerNotReadyImplCopyWith<_$CustomerNotReadyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
