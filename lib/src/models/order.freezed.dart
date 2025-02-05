// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;
  Map<String, dynamic>? get custom_field_data =>
      throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  int get refunded_amount => throw _privateConstructorUsedError;
  int get refunded_tax_amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  OrderBillingReason get billing_reason => throw _privateConstructorUsedError;
  dynamic get billing_address => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get product_price_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get checkout_id => throw _privateConstructorUsedError;
  OrderCustomer get customer => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;
  OrderUser get user => throw _privateConstructorUsedError;
  OrderProduct get product => throw _privateConstructorUsedError;
  ProductPrice get product_price => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  dynamic get subscription => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      Map<String, dynamic>? custom_field_data,
      String status,
      int amount,
      int tax_amount,
      int refunded_amount,
      int refunded_tax_amount,
      String currency,
      OrderBillingReason billing_reason,
      dynamic billing_address,
      String customer_id,
      String product_id,
      String product_price_id,
      String? discount_id,
      String? subscription_id,
      String? checkout_id,
      OrderCustomer customer,
      String user_id,
      OrderUser user,
      OrderProduct product,
      ProductPrice product_price,
      dynamic discount,
      dynamic subscription});

  $OrderCustomerCopyWith<$Res> get customer;
  $OrderUserCopyWith<$Res> get user;
  $OrderProductCopyWith<$Res> get product;
  $ProductPriceCopyWith<$Res> get product_price;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? custom_field_data = freezed,
    Object? status = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? refunded_amount = null,
    Object? refunded_tax_amount = null,
    Object? currency = null,
    Object? billing_reason = null,
    Object? billing_address = freezed,
    Object? customer_id = null,
    Object? product_id = null,
    Object? product_price_id = null,
    Object? discount_id = freezed,
    Object? subscription_id = freezed,
    Object? checkout_id = freezed,
    Object? customer = null,
    Object? user_id = null,
    Object? user = null,
    Object? product = null,
    Object? product_price = null,
    Object? discount = freezed,
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
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      custom_field_data: freezed == custom_field_data
          ? _value.custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      refunded_amount: null == refunded_amount
          ? _value.refunded_amount
          : refunded_amount // ignore: cast_nullable_to_non_nullable
              as int,
      refunded_tax_amount: null == refunded_tax_amount
          ? _value.refunded_tax_amount
          : refunded_tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      billing_reason: null == billing_reason
          ? _value.billing_reason
          : billing_reason // ignore: cast_nullable_to_non_nullable
              as OrderBillingReason,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout_id: freezed == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as OrderCustomer,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as OrderUser,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as OrderProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCustomerCopyWith<$Res> get customer {
    return $OrderCustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderUserCopyWith<$Res> get user {
    return $OrderUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderProductCopyWith<$Res> get product {
    return $OrderProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of Order
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
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      Map<String, dynamic>? custom_field_data,
      String status,
      int amount,
      int tax_amount,
      int refunded_amount,
      int refunded_tax_amount,
      String currency,
      OrderBillingReason billing_reason,
      dynamic billing_address,
      String customer_id,
      String product_id,
      String product_price_id,
      String? discount_id,
      String? subscription_id,
      String? checkout_id,
      OrderCustomer customer,
      String user_id,
      OrderUser user,
      OrderProduct product,
      ProductPrice product_price,
      dynamic discount,
      dynamic subscription});

  @override
  $OrderCustomerCopyWith<$Res> get customer;
  @override
  $OrderUserCopyWith<$Res> get user;
  @override
  $OrderProductCopyWith<$Res> get product;
  @override
  $ProductPriceCopyWith<$Res> get product_price;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? custom_field_data = freezed,
    Object? status = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? refunded_amount = null,
    Object? refunded_tax_amount = null,
    Object? currency = null,
    Object? billing_reason = null,
    Object? billing_address = freezed,
    Object? customer_id = null,
    Object? product_id = null,
    Object? product_price_id = null,
    Object? discount_id = freezed,
    Object? subscription_id = freezed,
    Object? checkout_id = freezed,
    Object? customer = null,
    Object? user_id = null,
    Object? user = null,
    Object? product = null,
    Object? product_price = null,
    Object? discount = freezed,
    Object? subscription = freezed,
  }) {
    return _then(_$OrderImpl(
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
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      custom_field_data: freezed == custom_field_data
          ? _value._custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      refunded_amount: null == refunded_amount
          ? _value.refunded_amount
          : refunded_amount // ignore: cast_nullable_to_non_nullable
              as int,
      refunded_tax_amount: null == refunded_tax_amount
          ? _value.refunded_tax_amount
          : refunded_tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      billing_reason: null == billing_reason
          ? _value.billing_reason
          : billing_reason // ignore: cast_nullable_to_non_nullable
              as OrderBillingReason,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout_id: freezed == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as OrderCustomer,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as OrderUser,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as OrderProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required final Map<String, dynamic> metadata,
      final Map<String, dynamic>? custom_field_data,
      required this.status,
      required this.amount,
      required this.tax_amount,
      required this.refunded_amount,
      required this.refunded_tax_amount,
      required this.currency,
      required this.billing_reason,
      required this.billing_address,
      required this.customer_id,
      required this.product_id,
      required this.product_price_id,
      required this.discount_id,
      required this.subscription_id,
      required this.checkout_id,
      required this.customer,
      required this.user_id,
      required this.user,
      required this.product,
      required this.product_price,
      required this.discount,
      required this.subscription})
      : _metadata = metadata,
        _custom_field_data = custom_field_data;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  final Map<String, dynamic>? _custom_field_data;
  @override
  Map<String, dynamic>? get custom_field_data {
    final value = _custom_field_data;
    if (value == null) return null;
    if (_custom_field_data is EqualUnmodifiableMapView)
      return _custom_field_data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String status;
  @override
  final int amount;
  @override
  final int tax_amount;
  @override
  final int refunded_amount;
  @override
  final int refunded_tax_amount;
  @override
  final String currency;
  @override
  final OrderBillingReason billing_reason;
  @override
  final dynamic billing_address;
  @override
  final String customer_id;
  @override
  final String product_id;
  @override
  final String product_price_id;
  @override
  final String? discount_id;
  @override
  final String? subscription_id;
  @override
  final String? checkout_id;
  @override
  final OrderCustomer customer;
  @override
  final String user_id;
  @override
  final OrderUser user;
  @override
  final OrderProduct product;
  @override
  final ProductPrice product_price;
  @override
  final dynamic discount;
  @override
  final dynamic subscription;

  @override
  String toString() {
    return 'Order(created_at: $created_at, modified_at: $modified_at, id: $id, metadata: $metadata, custom_field_data: $custom_field_data, status: $status, amount: $amount, tax_amount: $tax_amount, refunded_amount: $refunded_amount, refunded_tax_amount: $refunded_tax_amount, currency: $currency, billing_reason: $billing_reason, billing_address: $billing_address, customer_id: $customer_id, product_id: $product_id, product_price_id: $product_price_id, discount_id: $discount_id, subscription_id: $subscription_id, checkout_id: $checkout_id, customer: $customer, user_id: $user_id, user: $user, product: $product, product_price: $product_price, discount: $discount, subscription: $subscription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality()
                .equals(other._custom_field_data, _custom_field_data) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.refunded_amount, refunded_amount) ||
                other.refunded_amount == refunded_amount) &&
            (identical(other.refunded_tax_amount, refunded_tax_amount) ||
                other.refunded_tax_amount == refunded_tax_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.billing_reason, billing_reason) ||
                other.billing_reason == billing_reason) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.checkout_id, checkout_id) ||
                other.checkout_id == checkout_id) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.product_price, product_price) ||
                other.product_price == product_price) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        created_at,
        modified_at,
        id,
        const DeepCollectionEquality().hash(_metadata),
        const DeepCollectionEquality().hash(_custom_field_data),
        status,
        amount,
        tax_amount,
        refunded_amount,
        refunded_tax_amount,
        currency,
        billing_reason,
        const DeepCollectionEquality().hash(billing_address),
        customer_id,
        product_id,
        product_price_id,
        discount_id,
        subscription_id,
        checkout_id,
        customer,
        user_id,
        user,
        product,
        product_price,
        const DeepCollectionEquality().hash(discount),
        const DeepCollectionEquality().hash(subscription)
      ]);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final Map<String, dynamic> metadata,
      final Map<String, dynamic>? custom_field_data,
      required final String status,
      required final int amount,
      required final int tax_amount,
      required final int refunded_amount,
      required final int refunded_tax_amount,
      required final String currency,
      required final OrderBillingReason billing_reason,
      required final dynamic billing_address,
      required final String customer_id,
      required final String product_id,
      required final String product_price_id,
      required final String? discount_id,
      required final String? subscription_id,
      required final String? checkout_id,
      required final OrderCustomer customer,
      required final String user_id,
      required final OrderUser user,
      required final OrderProduct product,
      required final ProductPrice product_price,
      required final dynamic discount,
      required final dynamic subscription}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  Map<String, dynamic> get metadata;
  @override
  Map<String, dynamic>? get custom_field_data;
  @override
  String get status;
  @override
  int get amount;
  @override
  int get tax_amount;
  @override
  int get refunded_amount;
  @override
  int get refunded_tax_amount;
  @override
  String get currency;
  @override
  OrderBillingReason get billing_reason;
  @override
  dynamic get billing_address;
  @override
  String get customer_id;
  @override
  String get product_id;
  @override
  String get product_price_id;
  @override
  String? get discount_id;
  @override
  String? get subscription_id;
  @override
  String? get checkout_id;
  @override
  OrderCustomer get customer;
  @override
  String get user_id;
  @override
  OrderUser get user;
  @override
  OrderProduct get product;
  @override
  ProductPrice get product_price;
  @override
  dynamic get discount;
  @override
  dynamic get subscription;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
