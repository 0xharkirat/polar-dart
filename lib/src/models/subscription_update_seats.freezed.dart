// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_seats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdateSeats _$SubscriptionUpdateSeatsFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdateSeats.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdateSeats {
  int get seats => throw _privateConstructorUsedError;
  dynamic? get proration_behavior => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdateSeats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdateSeatsCopyWith<SubscriptionUpdateSeats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdateSeatsCopyWith<$Res> {
  factory $SubscriptionUpdateSeatsCopyWith(SubscriptionUpdateSeats value,
          $Res Function(SubscriptionUpdateSeats) then) =
      _$SubscriptionUpdateSeatsCopyWithImpl<$Res, SubscriptionUpdateSeats>;
  @useResult
  $Res call({int seats, dynamic? proration_behavior});
}

/// @nodoc
class _$SubscriptionUpdateSeatsCopyWithImpl<$Res,
        $Val extends SubscriptionUpdateSeats>
    implements $SubscriptionUpdateSeatsCopyWith<$Res> {
  _$SubscriptionUpdateSeatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdateSeats
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
abstract class _$$SubscriptionUpdateSeatsImplCopyWith<$Res>
    implements $SubscriptionUpdateSeatsCopyWith<$Res> {
  factory _$$SubscriptionUpdateSeatsImplCopyWith(
          _$SubscriptionUpdateSeatsImpl value,
          $Res Function(_$SubscriptionUpdateSeatsImpl) then) =
      __$$SubscriptionUpdateSeatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int seats, dynamic? proration_behavior});
}

/// @nodoc
class __$$SubscriptionUpdateSeatsImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdateSeatsCopyWithImpl<$Res,
        _$SubscriptionUpdateSeatsImpl>
    implements _$$SubscriptionUpdateSeatsImplCopyWith<$Res> {
  __$$SubscriptionUpdateSeatsImplCopyWithImpl(
      _$SubscriptionUpdateSeatsImpl _value,
      $Res Function(_$SubscriptionUpdateSeatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seats = null,
    Object? proration_behavior = freezed,
  }) {
    return _then(_$SubscriptionUpdateSeatsImpl(
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
class _$SubscriptionUpdateSeatsImpl implements _SubscriptionUpdateSeats {
  const _$SubscriptionUpdateSeatsImpl(
      {required this.seats, this.proration_behavior});

  factory _$SubscriptionUpdateSeatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionUpdateSeatsImplFromJson(json);

  @override
  final int seats;
  @override
  final dynamic? proration_behavior;

  @override
  String toString() {
    return 'SubscriptionUpdateSeats(seats: $seats, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdateSeatsImpl &&
            (identical(other.seats, seats) || other.seats == seats) &&
            const DeepCollectionEquality()
                .equals(other.proration_behavior, proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seats,
      const DeepCollectionEquality().hash(proration_behavior));

  /// Create a copy of SubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdateSeatsImplCopyWith<_$SubscriptionUpdateSeatsImpl>
      get copyWith => __$$SubscriptionUpdateSeatsImplCopyWithImpl<
          _$SubscriptionUpdateSeatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdateSeatsImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdateSeats implements SubscriptionUpdateSeats {
  const factory _SubscriptionUpdateSeats(
      {required final int seats,
      final dynamic? proration_behavior}) = _$SubscriptionUpdateSeatsImpl;

  factory _SubscriptionUpdateSeats.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdateSeatsImpl.fromJson;

  @override
  int get seats;
  @override
  dynamic? get proration_behavior;

  /// Create a copy of SubscriptionUpdateSeats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdateSeatsImplCopyWith<_$SubscriptionUpdateSeatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
