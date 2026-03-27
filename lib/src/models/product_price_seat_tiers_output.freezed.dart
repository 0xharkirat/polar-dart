// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_seat_tiers_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceSeatTiersOutput _$ProductPriceSeatTiersOutputFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceSeatTiersOutput.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceSeatTiersOutput {
  SeatTierType? get seat_tier_type => throw _privateConstructorUsedError;
  List<ProductPriceSeatTier> get tiers => throw _privateConstructorUsedError;
  int get minimum_seats => throw _privateConstructorUsedError;
  dynamic get maximum_seats => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceSeatTiersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceSeatTiersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceSeatTiersOutputCopyWith<ProductPriceSeatTiersOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceSeatTiersOutputCopyWith<$Res> {
  factory $ProductPriceSeatTiersOutputCopyWith(
          ProductPriceSeatTiersOutput value,
          $Res Function(ProductPriceSeatTiersOutput) then) =
      _$ProductPriceSeatTiersOutputCopyWithImpl<$Res,
          ProductPriceSeatTiersOutput>;
  @useResult
  $Res call(
      {SeatTierType? seat_tier_type,
      List<ProductPriceSeatTier> tiers,
      int minimum_seats,
      dynamic maximum_seats});
}

/// @nodoc
class _$ProductPriceSeatTiersOutputCopyWithImpl<$Res,
        $Val extends ProductPriceSeatTiersOutput>
    implements $ProductPriceSeatTiersOutputCopyWith<$Res> {
  _$ProductPriceSeatTiersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceSeatTiersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seat_tier_type = freezed,
    Object? tiers = null,
    Object? minimum_seats = null,
    Object? maximum_seats = freezed,
  }) {
    return _then(_value.copyWith(
      seat_tier_type: freezed == seat_tier_type
          ? _value.seat_tier_type
          : seat_tier_type // ignore: cast_nullable_to_non_nullable
              as SeatTierType?,
      tiers: null == tiers
          ? _value.tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<ProductPriceSeatTier>,
      minimum_seats: null == minimum_seats
          ? _value.minimum_seats
          : minimum_seats // ignore: cast_nullable_to_non_nullable
              as int,
      maximum_seats: freezed == maximum_seats
          ? _value.maximum_seats
          : maximum_seats // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceSeatTiersOutputImplCopyWith<$Res>
    implements $ProductPriceSeatTiersOutputCopyWith<$Res> {
  factory _$$ProductPriceSeatTiersOutputImplCopyWith(
          _$ProductPriceSeatTiersOutputImpl value,
          $Res Function(_$ProductPriceSeatTiersOutputImpl) then) =
      __$$ProductPriceSeatTiersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SeatTierType? seat_tier_type,
      List<ProductPriceSeatTier> tiers,
      int minimum_seats,
      dynamic maximum_seats});
}

/// @nodoc
class __$$ProductPriceSeatTiersOutputImplCopyWithImpl<$Res>
    extends _$ProductPriceSeatTiersOutputCopyWithImpl<$Res,
        _$ProductPriceSeatTiersOutputImpl>
    implements _$$ProductPriceSeatTiersOutputImplCopyWith<$Res> {
  __$$ProductPriceSeatTiersOutputImplCopyWithImpl(
      _$ProductPriceSeatTiersOutputImpl _value,
      $Res Function(_$ProductPriceSeatTiersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceSeatTiersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seat_tier_type = freezed,
    Object? tiers = null,
    Object? minimum_seats = null,
    Object? maximum_seats = freezed,
  }) {
    return _then(_$ProductPriceSeatTiersOutputImpl(
      seat_tier_type: freezed == seat_tier_type
          ? _value.seat_tier_type
          : seat_tier_type // ignore: cast_nullable_to_non_nullable
              as SeatTierType?,
      tiers: null == tiers
          ? _value._tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<ProductPriceSeatTier>,
      minimum_seats: null == minimum_seats
          ? _value.minimum_seats
          : minimum_seats // ignore: cast_nullable_to_non_nullable
              as int,
      maximum_seats: freezed == maximum_seats
          ? _value.maximum_seats
          : maximum_seats // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceSeatTiersOutputImpl
    implements _ProductPriceSeatTiersOutput {
  const _$ProductPriceSeatTiersOutputImpl(
      {this.seat_tier_type,
      required final List<ProductPriceSeatTier> tiers,
      required this.minimum_seats,
      required this.maximum_seats})
      : _tiers = tiers;

  factory _$ProductPriceSeatTiersOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductPriceSeatTiersOutputImplFromJson(json);

  @override
  final SeatTierType? seat_tier_type;
  final List<ProductPriceSeatTier> _tiers;
  @override
  List<ProductPriceSeatTier> get tiers {
    if (_tiers is EqualUnmodifiableListView) return _tiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tiers);
  }

  @override
  final int minimum_seats;
  @override
  final dynamic maximum_seats;

  @override
  String toString() {
    return 'ProductPriceSeatTiersOutput(seat_tier_type: $seat_tier_type, tiers: $tiers, minimum_seats: $minimum_seats, maximum_seats: $maximum_seats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceSeatTiersOutputImpl &&
            (identical(other.seat_tier_type, seat_tier_type) ||
                other.seat_tier_type == seat_tier_type) &&
            const DeepCollectionEquality().equals(other._tiers, _tiers) &&
            (identical(other.minimum_seats, minimum_seats) ||
                other.minimum_seats == minimum_seats) &&
            const DeepCollectionEquality()
                .equals(other.maximum_seats, maximum_seats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seat_tier_type,
      const DeepCollectionEquality().hash(_tiers),
      minimum_seats,
      const DeepCollectionEquality().hash(maximum_seats));

  /// Create a copy of ProductPriceSeatTiersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceSeatTiersOutputImplCopyWith<_$ProductPriceSeatTiersOutputImpl>
      get copyWith => __$$ProductPriceSeatTiersOutputImplCopyWithImpl<
          _$ProductPriceSeatTiersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceSeatTiersOutputImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceSeatTiersOutput
    implements ProductPriceSeatTiersOutput {
  const factory _ProductPriceSeatTiersOutput(
          {final SeatTierType? seat_tier_type,
          required final List<ProductPriceSeatTier> tiers,
          required final int minimum_seats,
          required final dynamic maximum_seats}) =
      _$ProductPriceSeatTiersOutputImpl;

  factory _ProductPriceSeatTiersOutput.fromJson(Map<String, dynamic> json) =
      _$ProductPriceSeatTiersOutputImpl.fromJson;

  @override
  SeatTierType? get seat_tier_type;
  @override
  List<ProductPriceSeatTier> get tiers;
  @override
  int get minimum_seats;
  @override
  dynamic get maximum_seats;

  /// Create a copy of ProductPriceSeatTiersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceSeatTiersOutputImplCopyWith<_$ProductPriceSeatTiersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
