// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrder _$CustomerOrderFromJson(Map<String, dynamic> json) {
  return _CustomerOrder.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrder {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get product_price_id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;
  CustomerOrderProduct get product => throw _privateConstructorUsedError;
  ProductPrice get product_price => throw _privateConstructorUsedError;
  dynamic get subscription => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrderCopyWith<CustomerOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderCopyWith<$Res> {
  factory $CustomerOrderCopyWith(
          CustomerOrder value, $Res Function(CustomerOrder) then) =
      _$CustomerOrderCopyWithImpl<$Res, CustomerOrder>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      int amount,
      int tax_amount,
      String currency,
      String customer_id,
      String product_id,
      String product_price_id,
      String? subscription_id,
      String user_id,
      CustomerOrderProduct product,
      ProductPrice product_price,
      dynamic subscription});

  $CustomerOrderProductCopyWith<$Res> get product;
  $ProductPriceCopyWith<$Res> get product_price;
}

/// @nodoc
class _$CustomerOrderCopyWithImpl<$Res, $Val extends CustomerOrder>
    implements $CustomerOrderCopyWith<$Res> {
  _$CustomerOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? currency = null,
    Object? customer_id = null,
    Object? product_id = null,
    Object? product_price_id = null,
    Object? subscription_id = freezed,
    Object? user_id = null,
    Object? product = null,
    Object? product_price = null,
    Object? subscription = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CustomerOrderProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of CustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerOrderProductCopyWith<$Res> get product {
    return $CustomerOrderProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of CustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductPriceCopyWith<$Res> get product_price {
    return $ProductPriceCopyWith<$Res>(_value.product_price, (value) {
      return _then(_value.copyWith(product_price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerOrderImplCopyWith<$Res>
    implements $CustomerOrderCopyWith<$Res> {
  factory _$$CustomerOrderImplCopyWith(
          _$CustomerOrderImpl value, $Res Function(_$CustomerOrderImpl) then) =
      __$$CustomerOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      int amount,
      int tax_amount,
      String currency,
      String customer_id,
      String product_id,
      String product_price_id,
      String? subscription_id,
      String user_id,
      CustomerOrderProduct product,
      ProductPrice product_price,
      dynamic subscription});

  @override
  $CustomerOrderProductCopyWith<$Res> get product;
  @override
  $ProductPriceCopyWith<$Res> get product_price;
}

/// @nodoc
class __$$CustomerOrderImplCopyWithImpl<$Res>
    extends _$CustomerOrderCopyWithImpl<$Res, _$CustomerOrderImpl>
    implements _$$CustomerOrderImplCopyWith<$Res> {
  __$$CustomerOrderImplCopyWithImpl(
      _$CustomerOrderImpl _value, $Res Function(_$CustomerOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? currency = null,
    Object? customer_id = null,
    Object? product_id = null,
    Object? product_price_id = null,
    Object? subscription_id = freezed,
    Object? user_id = null,
    Object? product = null,
    Object? product_price = null,
    Object? subscription = freezed,
  }) {
    return _then(_$CustomerOrderImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CustomerOrderProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderImpl implements _CustomerOrder {
  const _$CustomerOrderImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.amount,
      required this.tax_amount,
      required this.currency,
      required this.customer_id,
      required this.product_id,
      required this.product_price_id,
      required this.subscription_id,
      required this.user_id,
      required this.product,
      required this.product_price,
      required this.subscription});

  factory _$CustomerOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrderImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final int amount;
  @override
  final int tax_amount;
  @override
  final String currency;
  @override
  final String customer_id;
  @override
  final String product_id;
  @override
  final String product_price_id;
  @override
  final String? subscription_id;
  @override
  final String user_id;
  @override
  final CustomerOrderProduct product;
  @override
  final ProductPrice product_price;
  @override
  final dynamic subscription;

  @override
  String toString() {
    return 'CustomerOrder(created_at: $created_at, modified_at: $modified_at, id: $id, amount: $amount, tax_amount: $tax_amount, currency: $currency, customer_id: $customer_id, product_id: $product_id, product_price_id: $product_price_id, subscription_id: $subscription_id, user_id: $user_id, product: $product, product_price: $product_price, subscription: $subscription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.product_price, product_price) ||
                other.product_price == product_price) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      amount,
      tax_amount,
      currency,
      customer_id,
      product_id,
      product_price_id,
      subscription_id,
      user_id,
      product,
      product_price,
      const DeepCollectionEquality().hash(subscription));

  /// Create a copy of CustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderImplCopyWith<_$CustomerOrderImpl> get copyWith =>
      __$$CustomerOrderImplCopyWithImpl<_$CustomerOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrder implements CustomerOrder {
  const factory _CustomerOrder(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final int amount,
      required final int tax_amount,
      required final String currency,
      required final String customer_id,
      required final String product_id,
      required final String product_price_id,
      required final String? subscription_id,
      required final String user_id,
      required final CustomerOrderProduct product,
      required final ProductPrice product_price,
      required final dynamic subscription}) = _$CustomerOrderImpl;

  factory _CustomerOrder.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  int get amount;
  @override
  int get tax_amount;
  @override
  String get currency;
  @override
  String get customer_id;
  @override
  String get product_id;
  @override
  String get product_price_id;
  @override
  String? get subscription_id;
  @override
  String get user_id;
  @override
  CustomerOrderProduct get product;
  @override
  ProductPrice get product_price;
  @override
  dynamic get subscription;

  /// Create a copy of CustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrderImplCopyWith<_$CustomerOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
