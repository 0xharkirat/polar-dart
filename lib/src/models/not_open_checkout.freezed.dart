// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_open_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotOpenCheckout _$NotOpenCheckoutFromJson(Map<String, dynamic> json) {
  return _NotOpenCheckout.fromJson(json);
}

/// @nodoc
mixin _$NotOpenCheckout {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this NotOpenCheckout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotOpenCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotOpenCheckoutCopyWith<NotOpenCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotOpenCheckoutCopyWith<$Res> {
  factory $NotOpenCheckoutCopyWith(
          NotOpenCheckout value, $Res Function(NotOpenCheckout) then) =
      _$NotOpenCheckoutCopyWithImpl<$Res, NotOpenCheckout>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$NotOpenCheckoutCopyWithImpl<$Res, $Val extends NotOpenCheckout>
    implements $NotOpenCheckoutCopyWith<$Res> {
  _$NotOpenCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotOpenCheckout
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
abstract class _$$NotOpenCheckoutImplCopyWith<$Res>
    implements $NotOpenCheckoutCopyWith<$Res> {
  factory _$$NotOpenCheckoutImplCopyWith(_$NotOpenCheckoutImpl value,
          $Res Function(_$NotOpenCheckoutImpl) then) =
      __$$NotOpenCheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$NotOpenCheckoutImplCopyWithImpl<$Res>
    extends _$NotOpenCheckoutCopyWithImpl<$Res, _$NotOpenCheckoutImpl>
    implements _$$NotOpenCheckoutImplCopyWith<$Res> {
  __$$NotOpenCheckoutImplCopyWithImpl(
      _$NotOpenCheckoutImpl _value, $Res Function(_$NotOpenCheckoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotOpenCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$NotOpenCheckoutImpl(
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
class _$NotOpenCheckoutImpl implements _NotOpenCheckout {
  const _$NotOpenCheckoutImpl({required this.error, required this.detail});

  factory _$NotOpenCheckoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotOpenCheckoutImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'NotOpenCheckout(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotOpenCheckoutImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of NotOpenCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotOpenCheckoutImplCopyWith<_$NotOpenCheckoutImpl> get copyWith =>
      __$$NotOpenCheckoutImplCopyWithImpl<_$NotOpenCheckoutImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotOpenCheckoutImplToJson(
      this,
    );
  }
}

abstract class _NotOpenCheckout implements NotOpenCheckout {
  const factory _NotOpenCheckout(
      {required final String error,
      required final String detail}) = _$NotOpenCheckoutImpl;

  factory _NotOpenCheckout.fromJson(Map<String, dynamic> json) =
      _$NotOpenCheckoutImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of NotOpenCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotOpenCheckoutImplCopyWith<_$NotOpenCheckoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
