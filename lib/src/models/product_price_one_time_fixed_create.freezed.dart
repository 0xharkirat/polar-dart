// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_one_time_fixed_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceOneTimeFixedCreate _$ProductPriceOneTimeFixedCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceOneTimeFixedCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceOneTimeFixedCreate {
  String get type => throw _privateConstructorUsedError;
  String get amount_type => throw _privateConstructorUsedError;
  int get price_amount => throw _privateConstructorUsedError;
  String? get price_currency => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceOneTimeFixedCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceOneTimeFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceOneTimeFixedCreateCopyWith<ProductPriceOneTimeFixedCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceOneTimeFixedCreateCopyWith<$Res> {
  factory $ProductPriceOneTimeFixedCreateCopyWith(
          ProductPriceOneTimeFixedCreate value,
          $Res Function(ProductPriceOneTimeFixedCreate) then) =
      _$ProductPriceOneTimeFixedCreateCopyWithImpl<$Res,
          ProductPriceOneTimeFixedCreate>;
  @useResult
  $Res call(
      {String type,
      String amount_type,
      int price_amount,
      String? price_currency});
}

/// @nodoc
class _$ProductPriceOneTimeFixedCreateCopyWithImpl<$Res,
        $Val extends ProductPriceOneTimeFixedCreate>
    implements $ProductPriceOneTimeFixedCreateCopyWith<$Res> {
  _$ProductPriceOneTimeFixedCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceOneTimeFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
    Object? price_amount = null,
    Object? price_currency = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceOneTimeFixedCreateImplCopyWith<$Res>
    implements $ProductPriceOneTimeFixedCreateCopyWith<$Res> {
  factory _$$ProductPriceOneTimeFixedCreateImplCopyWith(
          _$ProductPriceOneTimeFixedCreateImpl value,
          $Res Function(_$ProductPriceOneTimeFixedCreateImpl) then) =
      __$$ProductPriceOneTimeFixedCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String amount_type,
      int price_amount,
      String? price_currency});
}

/// @nodoc
class __$$ProductPriceOneTimeFixedCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceOneTimeFixedCreateCopyWithImpl<$Res,
        _$ProductPriceOneTimeFixedCreateImpl>
    implements _$$ProductPriceOneTimeFixedCreateImplCopyWith<$Res> {
  __$$ProductPriceOneTimeFixedCreateImplCopyWithImpl(
      _$ProductPriceOneTimeFixedCreateImpl _value,
      $Res Function(_$ProductPriceOneTimeFixedCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceOneTimeFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
    Object? price_amount = null,
    Object? price_currency = freezed,
  }) {
    return _then(_$ProductPriceOneTimeFixedCreateImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceOneTimeFixedCreateImpl
    implements _ProductPriceOneTimeFixedCreate {
  const _$ProductPriceOneTimeFixedCreateImpl(
      {required this.type,
      required this.amount_type,
      required this.price_amount,
      this.price_currency});

  factory _$ProductPriceOneTimeFixedCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductPriceOneTimeFixedCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String amount_type;
  @override
  final int price_amount;
  @override
  final String? price_currency;

  @override
  String toString() {
    return 'ProductPriceOneTimeFixedCreate(type: $type, amount_type: $amount_type, price_amount: $price_amount, price_currency: $price_currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceOneTimeFixedCreateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.price_amount, price_amount) ||
                other.price_amount == price_amount) &&
            (identical(other.price_currency, price_currency) ||
                other.price_currency == price_currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, amount_type, price_amount, price_currency);

  /// Create a copy of ProductPriceOneTimeFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceOneTimeFixedCreateImplCopyWith<
          _$ProductPriceOneTimeFixedCreateImpl>
      get copyWith => __$$ProductPriceOneTimeFixedCreateImplCopyWithImpl<
          _$ProductPriceOneTimeFixedCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceOneTimeFixedCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceOneTimeFixedCreate
    implements ProductPriceOneTimeFixedCreate {
  const factory _ProductPriceOneTimeFixedCreate(
      {required final String type,
      required final String amount_type,
      required final int price_amount,
      final String? price_currency}) = _$ProductPriceOneTimeFixedCreateImpl;

  factory _ProductPriceOneTimeFixedCreate.fromJson(Map<String, dynamic> json) =
      _$ProductPriceOneTimeFixedCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get amount_type;
  @override
  int get price_amount;
  @override
  String? get price_currency;

  /// Create a copy of ProductPriceOneTimeFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceOneTimeFixedCreateImplCopyWith<
          _$ProductPriceOneTimeFixedCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
