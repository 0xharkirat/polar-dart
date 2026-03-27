// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_seat_tier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceSeatTier _$ProductPriceSeatTierFromJson(Map<String, dynamic> json) {
  return _ProductPriceSeatTier.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceSeatTier {
  int get min_seats => throw _privateConstructorUsedError;
  dynamic? get max_seats => throw _privateConstructorUsedError;
  int get price_per_seat => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceSeatTier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceSeatTier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceSeatTierCopyWith<ProductPriceSeatTier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceSeatTierCopyWith<$Res> {
  factory $ProductPriceSeatTierCopyWith(ProductPriceSeatTier value,
          $Res Function(ProductPriceSeatTier) then) =
      _$ProductPriceSeatTierCopyWithImpl<$Res, ProductPriceSeatTier>;
  @useResult
  $Res call({int min_seats, dynamic? max_seats, int price_per_seat});
}

/// @nodoc
class _$ProductPriceSeatTierCopyWithImpl<$Res,
        $Val extends ProductPriceSeatTier>
    implements $ProductPriceSeatTierCopyWith<$Res> {
  _$ProductPriceSeatTierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceSeatTier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min_seats = null,
    Object? max_seats = freezed,
    Object? price_per_seat = null,
  }) {
    return _then(_value.copyWith(
      min_seats: null == min_seats
          ? _value.min_seats
          : min_seats // ignore: cast_nullable_to_non_nullable
              as int,
      max_seats: freezed == max_seats
          ? _value.max_seats
          : max_seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      price_per_seat: null == price_per_seat
          ? _value.price_per_seat
          : price_per_seat // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceSeatTierImplCopyWith<$Res>
    implements $ProductPriceSeatTierCopyWith<$Res> {
  factory _$$ProductPriceSeatTierImplCopyWith(_$ProductPriceSeatTierImpl value,
          $Res Function(_$ProductPriceSeatTierImpl) then) =
      __$$ProductPriceSeatTierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int min_seats, dynamic? max_seats, int price_per_seat});
}

/// @nodoc
class __$$ProductPriceSeatTierImplCopyWithImpl<$Res>
    extends _$ProductPriceSeatTierCopyWithImpl<$Res, _$ProductPriceSeatTierImpl>
    implements _$$ProductPriceSeatTierImplCopyWith<$Res> {
  __$$ProductPriceSeatTierImplCopyWithImpl(_$ProductPriceSeatTierImpl _value,
      $Res Function(_$ProductPriceSeatTierImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceSeatTier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min_seats = null,
    Object? max_seats = freezed,
    Object? price_per_seat = null,
  }) {
    return _then(_$ProductPriceSeatTierImpl(
      min_seats: null == min_seats
          ? _value.min_seats
          : min_seats // ignore: cast_nullable_to_non_nullable
              as int,
      max_seats: freezed == max_seats
          ? _value.max_seats
          : max_seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      price_per_seat: null == price_per_seat
          ? _value.price_per_seat
          : price_per_seat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceSeatTierImpl implements _ProductPriceSeatTier {
  const _$ProductPriceSeatTierImpl(
      {required this.min_seats, this.max_seats, required this.price_per_seat});

  factory _$ProductPriceSeatTierImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceSeatTierImplFromJson(json);

  @override
  final int min_seats;
  @override
  final dynamic? max_seats;
  @override
  final int price_per_seat;

  @override
  String toString() {
    return 'ProductPriceSeatTier(min_seats: $min_seats, max_seats: $max_seats, price_per_seat: $price_per_seat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceSeatTierImpl &&
            (identical(other.min_seats, min_seats) ||
                other.min_seats == min_seats) &&
            const DeepCollectionEquality().equals(other.max_seats, max_seats) &&
            (identical(other.price_per_seat, price_per_seat) ||
                other.price_per_seat == price_per_seat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min_seats,
      const DeepCollectionEquality().hash(max_seats), price_per_seat);

  /// Create a copy of ProductPriceSeatTier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceSeatTierImplCopyWith<_$ProductPriceSeatTierImpl>
      get copyWith =>
          __$$ProductPriceSeatTierImplCopyWithImpl<_$ProductPriceSeatTierImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceSeatTierImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceSeatTier implements ProductPriceSeatTier {
  const factory _ProductPriceSeatTier(
      {required final int min_seats,
      final dynamic? max_seats,
      required final int price_per_seat}) = _$ProductPriceSeatTierImpl;

  factory _ProductPriceSeatTier.fromJson(Map<String, dynamic> json) =
      _$ProductPriceSeatTierImpl.fromJson;

  @override
  int get min_seats;
  @override
  dynamic? get max_seats;
  @override
  int get price_per_seat;

  /// Create a copy of ProductPriceSeatTier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceSeatTierImplCopyWith<_$ProductPriceSeatTierImpl>
      get copyWith => throw _privateConstructorUsedError;
}
