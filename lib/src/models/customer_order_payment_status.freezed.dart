// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_payment_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderPaymentStatus _$CustomerOrderPaymentStatusFromJson(
    Map<String, dynamic> json) {
  return _CustomerOrderPaymentStatus.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderPaymentStatus {
  String get status => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrderPaymentStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrderPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrderPaymentStatusCopyWith<CustomerOrderPaymentStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderPaymentStatusCopyWith<$Res> {
  factory $CustomerOrderPaymentStatusCopyWith(CustomerOrderPaymentStatus value,
          $Res Function(CustomerOrderPaymentStatus) then) =
      _$CustomerOrderPaymentStatusCopyWithImpl<$Res,
          CustomerOrderPaymentStatus>;
  @useResult
  $Res call({String status, String? error});
}

/// @nodoc
class _$CustomerOrderPaymentStatusCopyWithImpl<$Res,
        $Val extends CustomerOrderPaymentStatus>
    implements $CustomerOrderPaymentStatusCopyWith<$Res> {
  _$CustomerOrderPaymentStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrderPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerOrderPaymentStatusImplCopyWith<$Res>
    implements $CustomerOrderPaymentStatusCopyWith<$Res> {
  factory _$$CustomerOrderPaymentStatusImplCopyWith(
          _$CustomerOrderPaymentStatusImpl value,
          $Res Function(_$CustomerOrderPaymentStatusImpl) then) =
      __$$CustomerOrderPaymentStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String? error});
}

/// @nodoc
class __$$CustomerOrderPaymentStatusImplCopyWithImpl<$Res>
    extends _$CustomerOrderPaymentStatusCopyWithImpl<$Res,
        _$CustomerOrderPaymentStatusImpl>
    implements _$$CustomerOrderPaymentStatusImplCopyWith<$Res> {
  __$$CustomerOrderPaymentStatusImplCopyWithImpl(
      _$CustomerOrderPaymentStatusImpl _value,
      $Res Function(_$CustomerOrderPaymentStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrderPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_$CustomerOrderPaymentStatusImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderPaymentStatusImpl implements _CustomerOrderPaymentStatus {
  const _$CustomerOrderPaymentStatusImpl({required this.status, this.error});

  factory _$CustomerOrderPaymentStatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerOrderPaymentStatusImplFromJson(json);

  @override
  final String status;
  @override
  final String? error;

  @override
  String toString() {
    return 'CustomerOrderPaymentStatus(status: $status, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderPaymentStatusImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, error);

  /// Create a copy of CustomerOrderPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderPaymentStatusImplCopyWith<_$CustomerOrderPaymentStatusImpl>
      get copyWith => __$$CustomerOrderPaymentStatusImplCopyWithImpl<
          _$CustomerOrderPaymentStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderPaymentStatusImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderPaymentStatus
    implements CustomerOrderPaymentStatus {
  const factory _CustomerOrderPaymentStatus(
      {required final String status,
      final String? error}) = _$CustomerOrderPaymentStatusImpl;

  factory _CustomerOrderPaymentStatus.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderPaymentStatusImpl.fromJson;

  @override
  String get status;
  @override
  String? get error;

  /// Create a copy of CustomerOrderPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrderPaymentStatusImplCopyWith<_$CustomerOrderPaymentStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
