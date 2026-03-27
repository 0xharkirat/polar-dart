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
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  OrderStatus get status => throw _privateConstructorUsedError;
  bool get paid => throw _privateConstructorUsedError;
  int get subtotal_amount => throw _privateConstructorUsedError;
  int get discount_amount => throw _privateConstructorUsedError;
  int get net_amount => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  int get total_amount => throw _privateConstructorUsedError;
  int get applied_balance_amount => throw _privateConstructorUsedError;
  int get due_amount => throw _privateConstructorUsedError;
  int get refunded_amount => throw _privateConstructorUsedError;
  int get refunded_tax_amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  OrderBillingReason get billing_reason => throw _privateConstructorUsedError;
  String? get billing_name => throw _privateConstructorUsedError;
  dynamic get billing_address => throw _privateConstructorUsedError;
  String get invoice_number => throw _privateConstructorUsedError;
  bool get is_invoice_generated => throw _privateConstructorUsedError;
  dynamic? get seats => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get checkout_id => throw _privateConstructorUsedError;
  MetadataOutputType get metadata => throw _privateConstructorUsedError;
  Map<String, dynamic>? get custom_field_data =>
      throw _privateConstructorUsedError;
  int get platform_fee_amount => throw _privateConstructorUsedError;
  String? get platform_fee_currency => throw _privateConstructorUsedError;
  OrderCustomer get customer => throw _privateConstructorUsedError;
  dynamic get product => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  dynamic get subscription => throw _privateConstructorUsedError;
  List<OrderItemSchema> get items => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

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
      {String id,
      String created_at,
      String? modified_at,
      OrderStatus status,
      bool paid,
      int subtotal_amount,
      int discount_amount,
      int net_amount,
      int tax_amount,
      int total_amount,
      int applied_balance_amount,
      int due_amount,
      int refunded_amount,
      int refunded_tax_amount,
      String currency,
      OrderBillingReason billing_reason,
      String? billing_name,
      dynamic billing_address,
      String invoice_number,
      bool is_invoice_generated,
      dynamic? seats,
      String customer_id,
      String? product_id,
      String? discount_id,
      String? subscription_id,
      String? checkout_id,
      MetadataOutputType metadata,
      Map<String, dynamic>? custom_field_data,
      int platform_fee_amount,
      String? platform_fee_currency,
      OrderCustomer customer,
      dynamic product,
      dynamic discount,
      dynamic subscription,
      List<OrderItemSchema> items,
      String description});

  $MetadataOutputTypeCopyWith<$Res> get metadata;
  $OrderCustomerCopyWith<$Res> get customer;
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
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? status = null,
    Object? paid = null,
    Object? subtotal_amount = null,
    Object? discount_amount = null,
    Object? net_amount = null,
    Object? tax_amount = null,
    Object? total_amount = null,
    Object? applied_balance_amount = null,
    Object? due_amount = null,
    Object? refunded_amount = null,
    Object? refunded_tax_amount = null,
    Object? currency = null,
    Object? billing_reason = null,
    Object? billing_name = freezed,
    Object? billing_address = freezed,
    Object? invoice_number = null,
    Object? is_invoice_generated = null,
    Object? seats = freezed,
    Object? customer_id = null,
    Object? product_id = freezed,
    Object? discount_id = freezed,
    Object? subscription_id = freezed,
    Object? checkout_id = freezed,
    Object? metadata = null,
    Object? custom_field_data = freezed,
    Object? platform_fee_amount = null,
    Object? platform_fee_currency = freezed,
    Object? customer = null,
    Object? product = freezed,
    Object? discount = freezed,
    Object? subscription = freezed,
    Object? items = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      paid: null == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      subtotal_amount: null == subtotal_amount
          ? _value.subtotal_amount
          : subtotal_amount // ignore: cast_nullable_to_non_nullable
              as int,
      discount_amount: null == discount_amount
          ? _value.discount_amount
          : discount_amount // ignore: cast_nullable_to_non_nullable
              as int,
      net_amount: null == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      total_amount: null == total_amount
          ? _value.total_amount
          : total_amount // ignore: cast_nullable_to_non_nullable
              as int,
      applied_balance_amount: null == applied_balance_amount
          ? _value.applied_balance_amount
          : applied_balance_amount // ignore: cast_nullable_to_non_nullable
              as int,
      due_amount: null == due_amount
          ? _value.due_amount
          : due_amount // ignore: cast_nullable_to_non_nullable
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
      billing_name: freezed == billing_name
          ? _value.billing_name
          : billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoice_number: null == invoice_number
          ? _value.invoice_number
          : invoice_number // ignore: cast_nullable_to_non_nullable
              as String,
      is_invoice_generated: null == is_invoice_generated
          ? _value.is_invoice_generated
          : is_invoice_generated // ignore: cast_nullable_to_non_nullable
              as bool,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      custom_field_data: freezed == custom_field_data
          ? _value.custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      platform_fee_amount: null == platform_fee_amount
          ? _value.platform_fee_amount
          : platform_fee_amount // ignore: cast_nullable_to_non_nullable
              as int,
      platform_fee_currency: freezed == platform_fee_currency
          ? _value.platform_fee_currency
          : platform_fee_currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as OrderCustomer,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItemSchema>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      OrderStatus status,
      bool paid,
      int subtotal_amount,
      int discount_amount,
      int net_amount,
      int tax_amount,
      int total_amount,
      int applied_balance_amount,
      int due_amount,
      int refunded_amount,
      int refunded_tax_amount,
      String currency,
      OrderBillingReason billing_reason,
      String? billing_name,
      dynamic billing_address,
      String invoice_number,
      bool is_invoice_generated,
      dynamic? seats,
      String customer_id,
      String? product_id,
      String? discount_id,
      String? subscription_id,
      String? checkout_id,
      MetadataOutputType metadata,
      Map<String, dynamic>? custom_field_data,
      int platform_fee_amount,
      String? platform_fee_currency,
      OrderCustomer customer,
      dynamic product,
      dynamic discount,
      dynamic subscription,
      List<OrderItemSchema> items,
      String description});

  @override
  $MetadataOutputTypeCopyWith<$Res> get metadata;
  @override
  $OrderCustomerCopyWith<$Res> get customer;
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
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? status = null,
    Object? paid = null,
    Object? subtotal_amount = null,
    Object? discount_amount = null,
    Object? net_amount = null,
    Object? tax_amount = null,
    Object? total_amount = null,
    Object? applied_balance_amount = null,
    Object? due_amount = null,
    Object? refunded_amount = null,
    Object? refunded_tax_amount = null,
    Object? currency = null,
    Object? billing_reason = null,
    Object? billing_name = freezed,
    Object? billing_address = freezed,
    Object? invoice_number = null,
    Object? is_invoice_generated = null,
    Object? seats = freezed,
    Object? customer_id = null,
    Object? product_id = freezed,
    Object? discount_id = freezed,
    Object? subscription_id = freezed,
    Object? checkout_id = freezed,
    Object? metadata = null,
    Object? custom_field_data = freezed,
    Object? platform_fee_amount = null,
    Object? platform_fee_currency = freezed,
    Object? customer = null,
    Object? product = freezed,
    Object? discount = freezed,
    Object? subscription = freezed,
    Object? items = null,
    Object? description = null,
  }) {
    return _then(_$OrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      paid: null == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      subtotal_amount: null == subtotal_amount
          ? _value.subtotal_amount
          : subtotal_amount // ignore: cast_nullable_to_non_nullable
              as int,
      discount_amount: null == discount_amount
          ? _value.discount_amount
          : discount_amount // ignore: cast_nullable_to_non_nullable
              as int,
      net_amount: null == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      total_amount: null == total_amount
          ? _value.total_amount
          : total_amount // ignore: cast_nullable_to_non_nullable
              as int,
      applied_balance_amount: null == applied_balance_amount
          ? _value.applied_balance_amount
          : applied_balance_amount // ignore: cast_nullable_to_non_nullable
              as int,
      due_amount: null == due_amount
          ? _value.due_amount
          : due_amount // ignore: cast_nullable_to_non_nullable
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
      billing_name: freezed == billing_name
          ? _value.billing_name
          : billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoice_number: null == invoice_number
          ? _value.invoice_number
          : invoice_number // ignore: cast_nullable_to_non_nullable
              as String,
      is_invoice_generated: null == is_invoice_generated
          ? _value.is_invoice_generated
          : is_invoice_generated // ignore: cast_nullable_to_non_nullable
              as bool,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      custom_field_data: freezed == custom_field_data
          ? _value._custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      platform_fee_amount: null == platform_fee_amount
          ? _value.platform_fee_amount
          : platform_fee_amount // ignore: cast_nullable_to_non_nullable
              as int,
      platform_fee_currency: freezed == platform_fee_currency
          ? _value.platform_fee_currency
          : platform_fee_currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as OrderCustomer,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItemSchema>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.status,
      required this.paid,
      required this.subtotal_amount,
      required this.discount_amount,
      required this.net_amount,
      required this.tax_amount,
      required this.total_amount,
      required this.applied_balance_amount,
      required this.due_amount,
      required this.refunded_amount,
      required this.refunded_tax_amount,
      required this.currency,
      required this.billing_reason,
      required this.billing_name,
      required this.billing_address,
      required this.invoice_number,
      required this.is_invoice_generated,
      this.seats,
      required this.customer_id,
      required this.product_id,
      required this.discount_id,
      required this.subscription_id,
      required this.checkout_id,
      required this.metadata,
      final Map<String, dynamic>? custom_field_data,
      required this.platform_fee_amount,
      required this.platform_fee_currency,
      required this.customer,
      required this.product,
      required this.discount,
      required this.subscription,
      required final List<OrderItemSchema> items,
      required this.description})
      : _custom_field_data = custom_field_data,
        _items = items;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final OrderStatus status;
  @override
  final bool paid;
  @override
  final int subtotal_amount;
  @override
  final int discount_amount;
  @override
  final int net_amount;
  @override
  final int tax_amount;
  @override
  final int total_amount;
  @override
  final int applied_balance_amount;
  @override
  final int due_amount;
  @override
  final int refunded_amount;
  @override
  final int refunded_tax_amount;
  @override
  final String currency;
  @override
  final OrderBillingReason billing_reason;
  @override
  final String? billing_name;
  @override
  final dynamic billing_address;
  @override
  final String invoice_number;
  @override
  final bool is_invoice_generated;
  @override
  final dynamic? seats;
  @override
  final String customer_id;
  @override
  final String? product_id;
  @override
  final String? discount_id;
  @override
  final String? subscription_id;
  @override
  final String? checkout_id;
  @override
  final MetadataOutputType metadata;
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
  final int platform_fee_amount;
  @override
  final String? platform_fee_currency;
  @override
  final OrderCustomer customer;
  @override
  final dynamic product;
  @override
  final dynamic discount;
  @override
  final dynamic subscription;
  final List<OrderItemSchema> _items;
  @override
  List<OrderItemSchema> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String description;

  @override
  String toString() {
    return 'Order(id: $id, created_at: $created_at, modified_at: $modified_at, status: $status, paid: $paid, subtotal_amount: $subtotal_amount, discount_amount: $discount_amount, net_amount: $net_amount, tax_amount: $tax_amount, total_amount: $total_amount, applied_balance_amount: $applied_balance_amount, due_amount: $due_amount, refunded_amount: $refunded_amount, refunded_tax_amount: $refunded_tax_amount, currency: $currency, billing_reason: $billing_reason, billing_name: $billing_name, billing_address: $billing_address, invoice_number: $invoice_number, is_invoice_generated: $is_invoice_generated, seats: $seats, customer_id: $customer_id, product_id: $product_id, discount_id: $discount_id, subscription_id: $subscription_id, checkout_id: $checkout_id, metadata: $metadata, custom_field_data: $custom_field_data, platform_fee_amount: $platform_fee_amount, platform_fee_currency: $platform_fee_currency, customer: $customer, product: $product, discount: $discount, subscription: $subscription, items: $items, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.subtotal_amount, subtotal_amount) ||
                other.subtotal_amount == subtotal_amount) &&
            (identical(other.discount_amount, discount_amount) ||
                other.discount_amount == discount_amount) &&
            (identical(other.net_amount, net_amount) ||
                other.net_amount == net_amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.total_amount, total_amount) ||
                other.total_amount == total_amount) &&
            (identical(other.applied_balance_amount, applied_balance_amount) ||
                other.applied_balance_amount == applied_balance_amount) &&
            (identical(other.due_amount, due_amount) ||
                other.due_amount == due_amount) &&
            (identical(other.refunded_amount, refunded_amount) ||
                other.refunded_amount == refunded_amount) &&
            (identical(other.refunded_tax_amount, refunded_tax_amount) ||
                other.refunded_tax_amount == refunded_tax_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.billing_reason, billing_reason) ||
                other.billing_reason == billing_reason) &&
            (identical(other.billing_name, billing_name) ||
                other.billing_name == billing_name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            (identical(other.invoice_number, invoice_number) ||
                other.invoice_number == invoice_number) &&
            (identical(other.is_invoice_generated, is_invoice_generated) ||
                other.is_invoice_generated == is_invoice_generated) &&
            const DeepCollectionEquality().equals(other.seats, seats) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.checkout_id, checkout_id) ||
                other.checkout_id == checkout_id) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other._custom_field_data, _custom_field_data) &&
            (identical(other.platform_fee_amount, platform_fee_amount) ||
                other.platform_fee_amount == platform_fee_amount) &&
            (identical(other.platform_fee_currency, platform_fee_currency) ||
                other.platform_fee_currency == platform_fee_currency) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        created_at,
        modified_at,
        status,
        paid,
        subtotal_amount,
        discount_amount,
        net_amount,
        tax_amount,
        total_amount,
        applied_balance_amount,
        due_amount,
        refunded_amount,
        refunded_tax_amount,
        currency,
        billing_reason,
        billing_name,
        const DeepCollectionEquality().hash(billing_address),
        invoice_number,
        is_invoice_generated,
        const DeepCollectionEquality().hash(seats),
        customer_id,
        product_id,
        discount_id,
        subscription_id,
        checkout_id,
        metadata,
        const DeepCollectionEquality().hash(_custom_field_data),
        platform_fee_amount,
        platform_fee_currency,
        customer,
        const DeepCollectionEquality().hash(product),
        const DeepCollectionEquality().hash(discount),
        const DeepCollectionEquality().hash(subscription),
        const DeepCollectionEquality().hash(_items),
        description
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
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final OrderStatus status,
      required final bool paid,
      required final int subtotal_amount,
      required final int discount_amount,
      required final int net_amount,
      required final int tax_amount,
      required final int total_amount,
      required final int applied_balance_amount,
      required final int due_amount,
      required final int refunded_amount,
      required final int refunded_tax_amount,
      required final String currency,
      required final OrderBillingReason billing_reason,
      required final String? billing_name,
      required final dynamic billing_address,
      required final String invoice_number,
      required final bool is_invoice_generated,
      final dynamic? seats,
      required final String customer_id,
      required final String? product_id,
      required final String? discount_id,
      required final String? subscription_id,
      required final String? checkout_id,
      required final MetadataOutputType metadata,
      final Map<String, dynamic>? custom_field_data,
      required final int platform_fee_amount,
      required final String? platform_fee_currency,
      required final OrderCustomer customer,
      required final dynamic product,
      required final dynamic discount,
      required final dynamic subscription,
      required final List<OrderItemSchema> items,
      required final String description}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  OrderStatus get status;
  @override
  bool get paid;
  @override
  int get subtotal_amount;
  @override
  int get discount_amount;
  @override
  int get net_amount;
  @override
  int get tax_amount;
  @override
  int get total_amount;
  @override
  int get applied_balance_amount;
  @override
  int get due_amount;
  @override
  int get refunded_amount;
  @override
  int get refunded_tax_amount;
  @override
  String get currency;
  @override
  OrderBillingReason get billing_reason;
  @override
  String? get billing_name;
  @override
  dynamic get billing_address;
  @override
  String get invoice_number;
  @override
  bool get is_invoice_generated;
  @override
  dynamic? get seats;
  @override
  String get customer_id;
  @override
  String? get product_id;
  @override
  String? get discount_id;
  @override
  String? get subscription_id;
  @override
  String? get checkout_id;
  @override
  MetadataOutputType get metadata;
  @override
  Map<String, dynamic>? get custom_field_data;
  @override
  int get platform_fee_amount;
  @override
  String? get platform_fee_currency;
  @override
  OrderCustomer get customer;
  @override
  dynamic get product;
  @override
  dynamic get discount;
  @override
  dynamic get subscription;
  @override
  List<OrderItemSchema> get items;
  @override
  String get description;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
