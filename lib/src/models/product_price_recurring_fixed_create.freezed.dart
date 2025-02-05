// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_recurring_fixed_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceRecurringFixedCreate _$ProductPriceRecurringFixedCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceRecurringFixedCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceRecurringFixedCreate {
  String get type => throw _privateConstructorUsedError;
  String get amount_type => throw _privateConstructorUsedError;
  int get price_amount => throw _privateConstructorUsedError;
  String? get price_currency => throw _privateConstructorUsedError;
  SubscriptionRecurringInterval get recurring_interval =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductPriceRecurringFixedCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceRecurringFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceRecurringFixedCreateCopyWith<ProductPriceRecurringFixedCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceRecurringFixedCreateCopyWith<$Res> {
  factory $ProductPriceRecurringFixedCreateCopyWith(
          ProductPriceRecurringFixedCreate value,
          $Res Function(ProductPriceRecurringFixedCreate) then) =
      _$ProductPriceRecurringFixedCreateCopyWithImpl<$Res,
          ProductPriceRecurringFixedCreate>;
  @useResult
  $Res call(
      {String type,
      String amount_type,
      int price_amount,
      String? price_currency,
      SubscriptionRecurringInterval recurring_interval});
}

/// @nodoc
class _$ProductPriceRecurringFixedCreateCopyWithImpl<$Res,
        $Val extends ProductPriceRecurringFixedCreate>
    implements $ProductPriceRecurringFixedCreateCopyWith<$Res> {
  _$ProductPriceRecurringFixedCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceRecurringFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
    Object? price_amount = null,
    Object? price_currency = freezed,
    Object? recurring_interval = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_amount: null == price_amount
          ? _value.price_amount
          : price_amount // ignore: cast_nullable_to_non_nullable
              as int,
      price_currency: freezed == price_currency
          ? _value.price_currency
          : price_currency // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceRecurringFixedCreateImplCopyWith<$Res>
    implements $ProductPriceRecurringFixedCreateCopyWith<$Res> {
  factory _$$ProductPriceRecurringFixedCreateImplCopyWith(
          _$ProductPriceRecurringFixedCreateImpl value,
          $Res Function(_$ProductPriceRecurringFixedCreateImpl) then) =
      __$$ProductPriceRecurringFixedCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String amount_type,
      int price_amount,
      String? price_currency,
      SubscriptionRecurringInterval recurring_interval});
}

/// @nodoc
class __$$ProductPriceRecurringFixedCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceRecurringFixedCreateCopyWithImpl<$Res,
        _$ProductPriceRecurringFixedCreateImpl>
    implements _$$ProductPriceRecurringFixedCreateImplCopyWith<$Res> {
  __$$ProductPriceRecurringFixedCreateImplCopyWithImpl(
      _$ProductPriceRecurringFixedCreateImpl _value,
      $Res Function(_$ProductPriceRecurringFixedCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceRecurringFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
    Object? price_amount = null,
    Object? price_currency = freezed,
    Object? recurring_interval = null,
  }) {
    return _then(_$ProductPriceRecurringFixedCreateImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_amount: null == price_amount
          ? _value.price_amount
          : price_amount // ignore: cast_nullable_to_non_nullable
              as int,
      price_currency: freezed == price_currency
          ? _value.price_currency
          : price_currency // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceRecurringFixedCreateImpl
    implements _ProductPriceRecurringFixedCreate {
  const _$ProductPriceRecurringFixedCreateImpl(
      {required this.type,
      required this.amount_type,
      required this.price_amount,
      this.price_currency,
      required this.recurring_interval});

  factory _$ProductPriceRecurringFixedCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductPriceRecurringFixedCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String amount_type;
  @override
  final int price_amount;
  @override
  final String? price_currency;
  @override
  final SubscriptionRecurringInterval recurring_interval;

  @override
  String toString() {
    return 'ProductPriceRecurringFixedCreate(type: $type, amount_type: $amount_type, price_amount: $price_amount, price_currency: $price_currency, recurring_interval: $recurring_interval)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceRecurringFixedCreateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.price_amount, price_amount) ||
                other.price_amount == price_amount) &&
            (identical(other.price_currency, price_currency) ||
                other.price_currency == price_currency) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, amount_type, price_amount,
      price_currency, recurring_interval);

  /// Create a copy of ProductPriceRecurringFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceRecurringFixedCreateImplCopyWith<
          _$ProductPriceRecurringFixedCreateImpl>
      get copyWith => __$$ProductPriceRecurringFixedCreateImplCopyWithImpl<
          _$ProductPriceRecurringFixedCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceRecurringFixedCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceRecurringFixedCreate
    implements ProductPriceRecurringFixedCreate {
  const factory _ProductPriceRecurringFixedCreate(
          {required final String type,
          required final String amount_type,
          required final int price_amount,
          final String? price_currency,
          required final SubscriptionRecurringInterval recurring_interval}) =
      _$ProductPriceRecurringFixedCreateImpl;

  factory _ProductPriceRecurringFixedCreate.fromJson(
          Map<String, dynamic> json) =
      _$ProductPriceRecurringFixedCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get amount_type;
  @override
  int get price_amount;
  @override
  String? get price_currency;
  @override
  SubscriptionRecurringInterval get recurring_interval;

  /// Create a copy of ProductPriceRecurringFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceRecurringFixedCreateImplCopyWith<
          _$ProductPriceRecurringFixedCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
