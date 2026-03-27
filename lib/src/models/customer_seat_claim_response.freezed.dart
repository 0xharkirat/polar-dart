// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_seat_claim_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSeatClaimResponse _$CustomerSeatClaimResponseFromJson(
    Map<String, dynamic> json) {
  return _CustomerSeatClaimResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerSeatClaimResponse {
  CustomerSeat get seat => throw _privateConstructorUsedError;
  String get customer_session_token => throw _privateConstructorUsedError;

  /// Serializes this CustomerSeatClaimResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSeatClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSeatClaimResponseCopyWith<CustomerSeatClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSeatClaimResponseCopyWith<$Res> {
  factory $CustomerSeatClaimResponseCopyWith(CustomerSeatClaimResponse value,
          $Res Function(CustomerSeatClaimResponse) then) =
      _$CustomerSeatClaimResponseCopyWithImpl<$Res, CustomerSeatClaimResponse>;
  @useResult
  $Res call({CustomerSeat seat, String customer_session_token});

  $CustomerSeatCopyWith<$Res> get seat;
}

/// @nodoc
class _$CustomerSeatClaimResponseCopyWithImpl<$Res,
        $Val extends CustomerSeatClaimResponse>
    implements $CustomerSeatClaimResponseCopyWith<$Res> {
  _$CustomerSeatClaimResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSeatClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seat = null,
    Object? customer_session_token = null,
  }) {
    return _then(_value.copyWith(
      seat: null == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as CustomerSeat,
      customer_session_token: null == customer_session_token
          ? _value.customer_session_token
          : customer_session_token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CustomerSeatClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerSeatCopyWith<$Res> get seat {
    return $CustomerSeatCopyWith<$Res>(_value.seat, (value) {
      return _then(_value.copyWith(seat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerSeatClaimResponseImplCopyWith<$Res>
    implements $CustomerSeatClaimResponseCopyWith<$Res> {
  factory _$$CustomerSeatClaimResponseImplCopyWith(
          _$CustomerSeatClaimResponseImpl value,
          $Res Function(_$CustomerSeatClaimResponseImpl) then) =
      __$$CustomerSeatClaimResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CustomerSeat seat, String customer_session_token});

  @override
  $CustomerSeatCopyWith<$Res> get seat;
}

/// @nodoc
class __$$CustomerSeatClaimResponseImplCopyWithImpl<$Res>
    extends _$CustomerSeatClaimResponseCopyWithImpl<$Res,
        _$CustomerSeatClaimResponseImpl>
    implements _$$CustomerSeatClaimResponseImplCopyWith<$Res> {
  __$$CustomerSeatClaimResponseImplCopyWithImpl(
      _$CustomerSeatClaimResponseImpl _value,
      $Res Function(_$CustomerSeatClaimResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSeatClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seat = null,
    Object? customer_session_token = null,
  }) {
    return _then(_$CustomerSeatClaimResponseImpl(
      seat: null == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as CustomerSeat,
      customer_session_token: null == customer_session_token
          ? _value.customer_session_token
          : customer_session_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSeatClaimResponseImpl implements _CustomerSeatClaimResponse {
  const _$CustomerSeatClaimResponseImpl(
      {required this.seat, required this.customer_session_token});

  factory _$CustomerSeatClaimResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerSeatClaimResponseImplFromJson(json);

  @override
  final CustomerSeat seat;
  @override
  final String customer_session_token;

  @override
  String toString() {
    return 'CustomerSeatClaimResponse(seat: $seat, customer_session_token: $customer_session_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSeatClaimResponseImpl &&
            (identical(other.seat, seat) || other.seat == seat) &&
            (identical(other.customer_session_token, customer_session_token) ||
                other.customer_session_token == customer_session_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seat, customer_session_token);

  /// Create a copy of CustomerSeatClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSeatClaimResponseImplCopyWith<_$CustomerSeatClaimResponseImpl>
      get copyWith => __$$CustomerSeatClaimResponseImplCopyWithImpl<
          _$CustomerSeatClaimResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSeatClaimResponseImplToJson(
      this,
    );
  }
}

abstract class _CustomerSeatClaimResponse implements CustomerSeatClaimResponse {
  const factory _CustomerSeatClaimResponse(
          {required final CustomerSeat seat,
          required final String customer_session_token}) =
      _$CustomerSeatClaimResponseImpl;

  factory _CustomerSeatClaimResponse.fromJson(Map<String, dynamic> json) =
      _$CustomerSeatClaimResponseImpl.fromJson;

  @override
  CustomerSeat get seat;
  @override
  String get customer_session_token;

  /// Create a copy of CustomerSeatClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSeatClaimResponseImplCopyWith<_$CustomerSeatClaimResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
