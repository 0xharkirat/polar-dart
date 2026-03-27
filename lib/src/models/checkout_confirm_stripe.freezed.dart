// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_confirm_stripe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutConfirmStripe _$CheckoutConfirmStripeFromJson(
    Map<String, dynamic> json) {
  return _CheckoutConfirmStripe.fromJson(json);
}

/// @nodoc
mixin _$CheckoutConfirmStripe {
  Map<String, dynamic>? get custom_field_data =>
      throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  String? get product_price_id => throw _privateConstructorUsedError;
  dynamic? get amount => throw _privateConstructorUsedError;
  dynamic? get seats => throw _privateConstructorUsedError;
  dynamic? get is_business_customer => throw _privateConstructorUsedError;
  String? get customer_name => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get customer_billing_name => throw _privateConstructorUsedError;
  dynamic? get customer_billing_address => throw _privateConstructorUsedError;
  String? get customer_tax_id => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get discount_code => throw _privateConstructorUsedError;
  dynamic? get allow_trial => throw _privateConstructorUsedError;
  String? get confirmation_token_id => throw _privateConstructorUsedError;

  /// Serializes this CheckoutConfirmStripe to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutConfirmStripe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutConfirmStripeCopyWith<CheckoutConfirmStripe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutConfirmStripeCopyWith<$Res> {
  factory $CheckoutConfirmStripeCopyWith(CheckoutConfirmStripe value,
          $Res Function(CheckoutConfirmStripe) then) =
      _$CheckoutConfirmStripeCopyWithImpl<$Res, CheckoutConfirmStripe>;
  @useResult
  $Res call(
      {Map<String, dynamic>? custom_field_data,
      String? product_id,
      String? product_price_id,
      dynamic? amount,
      dynamic? seats,
      dynamic? is_business_customer,
      String? customer_name,
      String? customer_email,
      String? customer_billing_name,
      dynamic? customer_billing_address,
      String? customer_tax_id,
      String? locale,
      String? discount_code,
      dynamic? allow_trial,
      String? confirmation_token_id});
}

/// @nodoc
class _$CheckoutConfirmStripeCopyWithImpl<$Res,
        $Val extends CheckoutConfirmStripe>
    implements $CheckoutConfirmStripeCopyWith<$Res> {
  _$CheckoutConfirmStripeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutConfirmStripe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom_field_data = freezed,
    Object? product_id = freezed,
    Object? product_price_id = freezed,
    Object? amount = freezed,
    Object? seats = freezed,
    Object? is_business_customer = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_billing_name = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? locale = freezed,
    Object? discount_code = freezed,
    Object? allow_trial = freezed,
    Object? confirmation_token_id = freezed,
  }) {
    return _then(_value.copyWith(
      custom_field_data: freezed == custom_field_data
          ? _value.custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      is_business_customer: freezed == is_business_customer
          ? _value.is_business_customer
          : is_business_customer // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_name: freezed == customer_billing_name
          ? _value.customer_billing_name
          : customer_billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_address: freezed == customer_billing_address
          ? _value.customer_billing_address
          : customer_billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_code: freezed == discount_code
          ? _value.discount_code
          : discount_code // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_trial: freezed == allow_trial
          ? _value.allow_trial
          : allow_trial // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      confirmation_token_id: freezed == confirmation_token_id
          ? _value.confirmation_token_id
          : confirmation_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutConfirmStripeImplCopyWith<$Res>
    implements $CheckoutConfirmStripeCopyWith<$Res> {
  factory _$$CheckoutConfirmStripeImplCopyWith(
          _$CheckoutConfirmStripeImpl value,
          $Res Function(_$CheckoutConfirmStripeImpl) then) =
      __$$CheckoutConfirmStripeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? custom_field_data,
      String? product_id,
      String? product_price_id,
      dynamic? amount,
      dynamic? seats,
      dynamic? is_business_customer,
      String? customer_name,
      String? customer_email,
      String? customer_billing_name,
      dynamic? customer_billing_address,
      String? customer_tax_id,
      String? locale,
      String? discount_code,
      dynamic? allow_trial,
      String? confirmation_token_id});
}

/// @nodoc
class __$$CheckoutConfirmStripeImplCopyWithImpl<$Res>
    extends _$CheckoutConfirmStripeCopyWithImpl<$Res,
        _$CheckoutConfirmStripeImpl>
    implements _$$CheckoutConfirmStripeImplCopyWith<$Res> {
  __$$CheckoutConfirmStripeImplCopyWithImpl(_$CheckoutConfirmStripeImpl _value,
      $Res Function(_$CheckoutConfirmStripeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutConfirmStripe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom_field_data = freezed,
    Object? product_id = freezed,
    Object? product_price_id = freezed,
    Object? amount = freezed,
    Object? seats = freezed,
    Object? is_business_customer = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_billing_name = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? locale = freezed,
    Object? discount_code = freezed,
    Object? allow_trial = freezed,
    Object? confirmation_token_id = freezed,
  }) {
    return _then(_$CheckoutConfirmStripeImpl(
      custom_field_data: freezed == custom_field_data
          ? _value._custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      is_business_customer: freezed == is_business_customer
          ? _value.is_business_customer
          : is_business_customer // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_name: freezed == customer_billing_name
          ? _value.customer_billing_name
          : customer_billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_address: freezed == customer_billing_address
          ? _value.customer_billing_address
          : customer_billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_code: freezed == discount_code
          ? _value.discount_code
          : discount_code // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_trial: freezed == allow_trial
          ? _value.allow_trial
          : allow_trial // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      confirmation_token_id: freezed == confirmation_token_id
          ? _value.confirmation_token_id
          : confirmation_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutConfirmStripeImpl implements _CheckoutConfirmStripe {
  const _$CheckoutConfirmStripeImpl(
      {final Map<String, dynamic>? custom_field_data,
      this.product_id,
      this.product_price_id,
      this.amount,
      this.seats,
      this.is_business_customer,
      this.customer_name,
      this.customer_email,
      this.customer_billing_name,
      this.customer_billing_address,
      this.customer_tax_id,
      this.locale,
      this.discount_code,
      this.allow_trial,
      this.confirmation_token_id})
      : _custom_field_data = custom_field_data;

  factory _$CheckoutConfirmStripeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutConfirmStripeImplFromJson(json);

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
  final String? product_id;
  @override
  final String? product_price_id;
  @override
  final dynamic? amount;
  @override
  final dynamic? seats;
  @override
  final dynamic? is_business_customer;
  @override
  final String? customer_name;
  @override
  final String? customer_email;
  @override
  final String? customer_billing_name;
  @override
  final dynamic? customer_billing_address;
  @override
  final String? customer_tax_id;
  @override
  final String? locale;
  @override
  final String? discount_code;
  @override
  final dynamic? allow_trial;
  @override
  final String? confirmation_token_id;

  @override
  String toString() {
    return 'CheckoutConfirmStripe(custom_field_data: $custom_field_data, product_id: $product_id, product_price_id: $product_price_id, amount: $amount, seats: $seats, is_business_customer: $is_business_customer, customer_name: $customer_name, customer_email: $customer_email, customer_billing_name: $customer_billing_name, customer_billing_address: $customer_billing_address, customer_tax_id: $customer_tax_id, locale: $locale, discount_code: $discount_code, allow_trial: $allow_trial, confirmation_token_id: $confirmation_token_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutConfirmStripeImpl &&
            const DeepCollectionEquality()
                .equals(other._custom_field_data, _custom_field_data) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.seats, seats) &&
            const DeepCollectionEquality()
                .equals(other.is_business_customer, is_business_customer) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.customer_billing_name, customer_billing_name) ||
                other.customer_billing_name == customer_billing_name) &&
            const DeepCollectionEquality().equals(
                other.customer_billing_address, customer_billing_address) &&
            (identical(other.customer_tax_id, customer_tax_id) ||
                other.customer_tax_id == customer_tax_id) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.discount_code, discount_code) ||
                other.discount_code == discount_code) &&
            const DeepCollectionEquality()
                .equals(other.allow_trial, allow_trial) &&
            (identical(other.confirmation_token_id, confirmation_token_id) ||
                other.confirmation_token_id == confirmation_token_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_custom_field_data),
      product_id,
      product_price_id,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(seats),
      const DeepCollectionEquality().hash(is_business_customer),
      customer_name,
      customer_email,
      customer_billing_name,
      const DeepCollectionEquality().hash(customer_billing_address),
      customer_tax_id,
      locale,
      discount_code,
      const DeepCollectionEquality().hash(allow_trial),
      confirmation_token_id);

  /// Create a copy of CheckoutConfirmStripe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutConfirmStripeImplCopyWith<_$CheckoutConfirmStripeImpl>
      get copyWith => __$$CheckoutConfirmStripeImplCopyWithImpl<
          _$CheckoutConfirmStripeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutConfirmStripeImplToJson(
      this,
    );
  }
}

abstract class _CheckoutConfirmStripe implements CheckoutConfirmStripe {
  const factory _CheckoutConfirmStripe(
      {final Map<String, dynamic>? custom_field_data,
      final String? product_id,
      final String? product_price_id,
      final dynamic? amount,
      final dynamic? seats,
      final dynamic? is_business_customer,
      final String? customer_name,
      final String? customer_email,
      final String? customer_billing_name,
      final dynamic? customer_billing_address,
      final String? customer_tax_id,
      final String? locale,
      final String? discount_code,
      final dynamic? allow_trial,
      final String? confirmation_token_id}) = _$CheckoutConfirmStripeImpl;

  factory _CheckoutConfirmStripe.fromJson(Map<String, dynamic> json) =
      _$CheckoutConfirmStripeImpl.fromJson;

  @override
  Map<String, dynamic>? get custom_field_data;
  @override
  String? get product_id;
  @override
  String? get product_price_id;
  @override
  dynamic? get amount;
  @override
  dynamic? get seats;
  @override
  dynamic? get is_business_customer;
  @override
  String? get customer_name;
  @override
  String? get customer_email;
  @override
  String? get customer_billing_name;
  @override
  dynamic? get customer_billing_address;
  @override
  String? get customer_tax_id;
  @override
  String? get locale;
  @override
  String? get discount_code;
  @override
  dynamic? get allow_trial;
  @override
  String? get confirmation_token_id;

  /// Create a copy of CheckoutConfirmStripe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutConfirmStripeImplCopyWith<_$CheckoutConfirmStripeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
