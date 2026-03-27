// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_paid_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotPaidOrder _$NotPaidOrderFromJson(Map<String, dynamic> json) {
  return _NotPaidOrder.fromJson(json);
}

/// @nodoc
mixin _$NotPaidOrder {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this NotPaidOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotPaidOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotPaidOrderCopyWith<NotPaidOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotPaidOrderCopyWith<$Res> {
  factory $NotPaidOrderCopyWith(
          NotPaidOrder value, $Res Function(NotPaidOrder) then) =
      _$NotPaidOrderCopyWithImpl<$Res, NotPaidOrder>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$NotPaidOrderCopyWithImpl<$Res, $Val extends NotPaidOrder>
    implements $NotPaidOrderCopyWith<$Res> {
  _$NotPaidOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotPaidOrder
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
abstract class _$$NotPaidOrderImplCopyWith<$Res>
    implements $NotPaidOrderCopyWith<$Res> {
  factory _$$NotPaidOrderImplCopyWith(
          _$NotPaidOrderImpl value, $Res Function(_$NotPaidOrderImpl) then) =
      __$$NotPaidOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$NotPaidOrderImplCopyWithImpl<$Res>
    extends _$NotPaidOrderCopyWithImpl<$Res, _$NotPaidOrderImpl>
    implements _$$NotPaidOrderImplCopyWith<$Res> {
  __$$NotPaidOrderImplCopyWithImpl(
      _$NotPaidOrderImpl _value, $Res Function(_$NotPaidOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotPaidOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$NotPaidOrderImpl(
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
class _$NotPaidOrderImpl implements _NotPaidOrder {
  const _$NotPaidOrderImpl({required this.error, required this.detail});

  factory _$NotPaidOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotPaidOrderImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'NotPaidOrder(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotPaidOrderImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of NotPaidOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotPaidOrderImplCopyWith<_$NotPaidOrderImpl> get copyWith =>
      __$$NotPaidOrderImplCopyWithImpl<_$NotPaidOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotPaidOrderImplToJson(
      this,
    );
  }
}

abstract class _NotPaidOrder implements NotPaidOrder {
  const factory _NotPaidOrder(
      {required final String error,
      required final String detail}) = _$NotPaidOrderImpl;

  factory _NotPaidOrder.fromJson(Map<String, dynamic> json) =
      _$NotPaidOrderImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of NotPaidOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotPaidOrderImplCopyWith<_$NotPaidOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
