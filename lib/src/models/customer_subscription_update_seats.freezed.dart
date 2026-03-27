// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_subscription_update_seats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSubscriptionUpdateSeats _$CustomerSubscriptionUpdateSeatsFromJson(
    Map<String, dynamic> json) {
  return _CustomerSubscriptionUpdateSeats.fromJson(json);
}

/// @nodoc
mixin _$CustomerSubscriptionUpdateSeats {
  int get seats => throw _privateConstructorUsedError;
  dynamic? get proration_behavior => throw _privateConstructorUsedError;

  /// Serializes this CustomerSubscriptionUpdateSeats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSubscriptionUpdateSeatsCopyWith<CustomerSubscriptionUpdateSeats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSubscriptionUpdateSeatsCopyWith<$Res> {
  factory $CustomerSubscriptionUpdateSeatsCopyWith(
          CustomerSubscriptionUpdateSeats value,
          $Res Function(CustomerSubscriptionUpdateSeats) then) =
      _$CustomerSubscriptionUpdateSeatsCopyWithImpl<$Res,
          CustomerSubscriptionUpdateSeats>;
  @useResult
  $Res call({int seats, dynamic? proration_behavior});
}

/// @nodoc
class _$CustomerSubscriptionUpdateSeatsCopyWithImpl<$Res,
        $Val extends CustomerSubscriptionUpdateSeats>
    implements $CustomerSubscriptionUpdateSeatsCopyWith<$Res> {
  _$CustomerSubscriptionUpdateSeatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seats = null,
    Object? proration_behavior = freezed,
  }) {
    return _then(_value.copyWith(
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      proration_behavior: freezed == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSubscriptionUpdateSeatsImplCopyWith<$Res>
    implements $CustomerSubscriptionUpdateSeatsCopyWith<$Res> {
  factory _$$CustomerSubscriptionUpdateSeatsImplCopyWith(
          _$CustomerSubscriptionUpdateSeatsImpl value,
          $Res Function(_$CustomerSubscriptionUpdateSeatsImpl) then) =
      __$$CustomerSubscriptionUpdateSeatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int seats, dynamic? proration_behavior});
}

/// @nodoc
class __$$CustomerSubscriptionUpdateSeatsImplCopyWithImpl<$Res>
    extends _$CustomerSubscriptionUpdateSeatsCopyWithImpl<$Res,
        _$CustomerSubscriptionUpdateSeatsImpl>
    implements _$$CustomerSubscriptionUpdateSeatsImplCopyWith<$Res> {
  __$$CustomerSubscriptionUpdateSeatsImplCopyWithImpl(
      _$CustomerSubscriptionUpdateSeatsImpl _value,
      $Res Function(_$CustomerSubscriptionUpdateSeatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seats = null,
    Object? proration_behavior = freezed,
  }) {
    return _then(_$CustomerSubscriptionUpdateSeatsImpl(
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      proration_behavior: freezed == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSubscriptionUpdateSeatsImpl
    implements _CustomerSubscriptionUpdateSeats {
  const _$CustomerSubscriptionUpdateSeatsImpl(
      {required this.seats, this.proration_behavior});

  factory _$CustomerSubscriptionUpdateSeatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSubscriptionUpdateSeatsImplFromJson(json);

  @override
  final int seats;
  @override
  final dynamic? proration_behavior;

  @override
  String toString() {
    return 'CustomerSubscriptionUpdateSeats(seats: $seats, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSubscriptionUpdateSeatsImpl &&
            (identical(other.seats, seats) || other.seats == seats) &&
            const DeepCollectionEquality()
                .equals(other.proration_behavior, proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seats,
      const DeepCollectionEquality().hash(proration_behavior));

  /// Create a copy of CustomerSubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSubscriptionUpdateSeatsImplCopyWith<
          _$CustomerSubscriptionUpdateSeatsImpl>
      get copyWith => __$$CustomerSubscriptionUpdateSeatsImplCopyWithImpl<
          _$CustomerSubscriptionUpdateSeatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSubscriptionUpdateSeatsImplToJson(
      this,
    );
  }
}

abstract class _CustomerSubscriptionUpdateSeats
    implements CustomerSubscriptionUpdateSeats {
  const factory _CustomerSubscriptionUpdateSeats(
          {required final int seats, final dynamic? proration_behavior}) =
      _$CustomerSubscriptionUpdateSeatsImpl;

  factory _CustomerSubscriptionUpdateSeats.fromJson(Map<String, dynamic> json) =
      _$CustomerSubscriptionUpdateSeatsImpl.fromJson;

  @override
  int get seats;
  @override
  dynamic? get proration_behavior;

  /// Create a copy of CustomerSubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSubscriptionUpdateSeatsImplCopyWith<
          _$CustomerSubscriptionUpdateSeatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
