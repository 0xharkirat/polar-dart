// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_price_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutPriceCreate _$CheckoutPriceCreateFromJson(Map<String, dynamic> json) {
  return _CheckoutPriceCreate.fromJson(json);
}

/// @nodoc
mixin _$CheckoutPriceCreate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  Map<String, dynamic>? get custom_field_data =>
      throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  bool? get allow_discount_codes => throw _privateConstructorUsedError;
  dynamic? get amount => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  String? get customer_name => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get customer_ip_address => throw _privateConstructorUsedError;
  dynamic? get customer_billing_address => throw _privateConstructorUsedError;
  String? get customer_tax_id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customer_metadata =>
      throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get success_url => throw _privateConstructorUsedError;
  String? get embed_origin => throw _privateConstructorUsedError;
  String get product_price_id => throw _privateConstructorUsedError;

  /// Serializes this CheckoutPriceCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutPriceCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutPriceCreateCopyWith<CheckoutPriceCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutPriceCreateCopyWith<$Res> {
  factory $CheckoutPriceCreateCopyWith(
          CheckoutPriceCreate value, $Res Function(CheckoutPriceCreate) then) =
      _$CheckoutPriceCreateCopyWithImpl<$Res, CheckoutPriceCreate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      Map<String, dynamic>? custom_field_data,
      String? discount_id,
      bool? allow_discount_codes,
      dynamic? amount,
      String? customer_id,
      String? customer_name,
      String? customer_email,
      String? customer_ip_address,
      dynamic? customer_billing_address,
      String? customer_tax_id,
      Map<String, dynamic>? customer_metadata,
      String? subscription_id,
      String? success_url,
      String? embed_origin,
      String product_price_id});
}

/// @nodoc
class _$CheckoutPriceCreateCopyWithImpl<$Res, $Val extends CheckoutPriceCreate>
    implements $CheckoutPriceCreateCopyWith<$Res> {
  _$CheckoutPriceCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutPriceCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? custom_field_data = freezed,
    Object? discount_id = freezed,
    Object? allow_discount_codes = freezed,
    Object? amount = freezed,
    Object? customer_id = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_ip_address = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? customer_metadata = freezed,
    Object? subscription_id = freezed,
    Object? success_url = freezed,
    Object? embed_origin = freezed,
    Object? product_price_id = null,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      custom_field_data: freezed == custom_field_data
          ? _value.custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: freezed == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_ip_address: freezed == customer_ip_address
          ? _value.customer_ip_address
          : customer_ip_address // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_address: freezed == customer_billing_address
          ? _value.customer_billing_address
          : customer_billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_metadata: freezed == customer_metadata
          ? _value.customer_metadata
          : customer_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      success_url: freezed == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_origin: freezed == embed_origin
          ? _value.embed_origin
          : embed_origin // ignore: cast_nullable_to_non_nullable
              as String?,
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutPriceCreateImplCopyWith<$Res>
    implements $CheckoutPriceCreateCopyWith<$Res> {
  factory _$$CheckoutPriceCreateImplCopyWith(_$CheckoutPriceCreateImpl value,
          $Res Function(_$CheckoutPriceCreateImpl) then) =
      __$$CheckoutPriceCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      Map<String, dynamic>? custom_field_data,
      String? discount_id,
      bool? allow_discount_codes,
      dynamic? amount,
      String? customer_id,
      String? customer_name,
      String? customer_email,
      String? customer_ip_address,
      dynamic? customer_billing_address,
      String? customer_tax_id,
      Map<String, dynamic>? customer_metadata,
      String? subscription_id,
      String? success_url,
      String? embed_origin,
      String product_price_id});
}

/// @nodoc
class __$$CheckoutPriceCreateImplCopyWithImpl<$Res>
    extends _$CheckoutPriceCreateCopyWithImpl<$Res, _$CheckoutPriceCreateImpl>
    implements _$$CheckoutPriceCreateImplCopyWith<$Res> {
  __$$CheckoutPriceCreateImplCopyWithImpl(_$CheckoutPriceCreateImpl _value,
      $Res Function(_$CheckoutPriceCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutPriceCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? custom_field_data = freezed,
    Object? discount_id = freezed,
    Object? allow_discount_codes = freezed,
    Object? amount = freezed,
    Object? customer_id = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_ip_address = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? customer_metadata = freezed,
    Object? subscription_id = freezed,
    Object? success_url = freezed,
    Object? embed_origin = freezed,
    Object? product_price_id = null,
  }) {
    return _then(_$CheckoutPriceCreateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      custom_field_data: freezed == custom_field_data
          ? _value._custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: freezed == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_ip_address: freezed == customer_ip_address
          ? _value.customer_ip_address
          : customer_ip_address // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_address: freezed == customer_billing_address
          ? _value.customer_billing_address
          : customer_billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_metadata: freezed == customer_metadata
          ? _value._customer_metadata
          : customer_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      success_url: freezed == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_origin: freezed == embed_origin
          ? _value.embed_origin
          : embed_origin // ignore: cast_nullable_to_non_nullable
              as String?,
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutPriceCreateImpl implements _CheckoutPriceCreate {
  const _$CheckoutPriceCreateImpl(
      {final Map<String, dynamic>? metadata,
      final Map<String, dynamic>? custom_field_data,
      this.discount_id,
      this.allow_discount_codes,
      this.amount,
      this.customer_id,
      this.customer_name,
      this.customer_email,
      this.customer_ip_address,
      this.customer_billing_address,
      this.customer_tax_id,
      final Map<String, dynamic>? customer_metadata,
      this.subscription_id,
      this.success_url,
      this.embed_origin,
      required this.product_price_id})
      : _metadata = metadata,
        _custom_field_data = custom_field_data,
        _customer_metadata = customer_metadata;

  factory _$CheckoutPriceCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutPriceCreateImplFromJson(json);

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
  final String? discount_id;
  @override
  final bool? allow_discount_codes;
  @override
  final dynamic? amount;
  @override
  final String? customer_id;
  @override
  final String? customer_name;
  @override
  final String? customer_email;
  @override
  final String? customer_ip_address;
  @override
  final dynamic? customer_billing_address;
  @override
  final String? customer_tax_id;
  final Map<String, dynamic>? _customer_metadata;
  @override
  Map<String, dynamic>? get customer_metadata {
    final value = _customer_metadata;
    if (value == null) return null;
    if (_customer_metadata is EqualUnmodifiableMapView)
      return _customer_metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? subscription_id;
  @override
  final String? success_url;
  @override
  final String? embed_origin;
  @override
  final String product_price_id;

  @override
  String toString() {
    return 'CheckoutPriceCreate(metadata: $metadata, custom_field_data: $custom_field_data, discount_id: $discount_id, allow_discount_codes: $allow_discount_codes, amount: $amount, customer_id: $customer_id, customer_name: $customer_name, customer_email: $customer_email, customer_ip_address: $customer_ip_address, customer_billing_address: $customer_billing_address, customer_tax_id: $customer_tax_id, customer_metadata: $customer_metadata, subscription_id: $subscription_id, success_url: $success_url, embed_origin: $embed_origin, product_price_id: $product_price_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutPriceCreateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality()
                .equals(other._custom_field_data, _custom_field_data) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.allow_discount_codes, allow_discount_codes) ||
                other.allow_discount_codes == allow_discount_codes) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.customer_ip_address, customer_ip_address) ||
                other.customer_ip_address == customer_ip_address) &&
            const DeepCollectionEquality().equals(
                other.customer_billing_address, customer_billing_address) &&
            (identical(other.customer_tax_id, customer_tax_id) ||
                other.customer_tax_id == customer_tax_id) &&
            const DeepCollectionEquality()
                .equals(other._customer_metadata, _customer_metadata) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.success_url, success_url) ||
                other.success_url == success_url) &&
            (identical(other.embed_origin, embed_origin) ||
                other.embed_origin == embed_origin) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      const DeepCollectionEquality().hash(_custom_field_data),
      discount_id,
      allow_discount_codes,
      const DeepCollectionEquality().hash(amount),
      customer_id,
      customer_name,
      customer_email,
      customer_ip_address,
      const DeepCollectionEquality().hash(customer_billing_address),
      customer_tax_id,
      const DeepCollectionEquality().hash(_customer_metadata),
      subscription_id,
      success_url,
      embed_origin,
      product_price_id);

  /// Create a copy of CheckoutPriceCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutPriceCreateImplCopyWith<_$CheckoutPriceCreateImpl> get copyWith =>
      __$$CheckoutPriceCreateImplCopyWithImpl<_$CheckoutPriceCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutPriceCreateImplToJson(
      this,
    );
  }
}

abstract class _CheckoutPriceCreate implements CheckoutPriceCreate {
  const factory _CheckoutPriceCreate(
      {final Map<String, dynamic>? metadata,
      final Map<String, dynamic>? custom_field_data,
      final String? discount_id,
      final bool? allow_discount_codes,
      final dynamic? amount,
      final String? customer_id,
      final String? customer_name,
      final String? customer_email,
      final String? customer_ip_address,
      final dynamic? customer_billing_address,
      final String? customer_tax_id,
      final Map<String, dynamic>? customer_metadata,
      final String? subscription_id,
      final String? success_url,
      final String? embed_origin,
      required final String product_price_id}) = _$CheckoutPriceCreateImpl;

  factory _CheckoutPriceCreate.fromJson(Map<String, dynamic> json) =
      _$CheckoutPriceCreateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  Map<String, dynamic>? get custom_field_data;
  @override
  String? get discount_id;
  @override
  bool? get allow_discount_codes;
  @override
  dynamic? get amount;
  @override
  String? get customer_id;
  @override
  String? get customer_name;
  @override
  String? get customer_email;
  @override
  String? get customer_ip_address;
  @override
  dynamic? get customer_billing_address;
  @override
  String? get customer_tax_id;
  @override
  Map<String, dynamic>? get customer_metadata;
  @override
  String? get subscription_id;
  @override
  String? get success_url;
  @override
  String? get embed_origin;
  @override
  String get product_price_id;

  /// Create a copy of CheckoutPriceCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutPriceCreateImplCopyWith<_$CheckoutPriceCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
