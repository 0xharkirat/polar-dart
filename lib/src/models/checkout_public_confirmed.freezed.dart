// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_public_confirmed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutPublicConfirmed _$CheckoutPublicConfirmedFromJson(
    Map<String, dynamic> json) {
  return _CheckoutPublicConfirmed.fromJson(json);
}

/// @nodoc
mixin _$CheckoutPublicConfirmed {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get custom_field_data =>
      throw _privateConstructorUsedError;
  PaymentProcessor get payment_processor => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get expires_at => throw _privateConstructorUsedError;
  String get success_url => throw _privateConstructorUsedError;
  String? get embed_origin => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;
  dynamic get tax_amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  dynamic get subtotal_amount => throw _privateConstructorUsedError;
  dynamic get total_amount => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get product_price_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  bool get allow_discount_codes => throw _privateConstructorUsedError;
  bool get is_discount_applicable => throw _privateConstructorUsedError;
  bool get is_free_product_price => throw _privateConstructorUsedError;
  bool get is_payment_required => throw _privateConstructorUsedError;
  bool get is_payment_setup_required => throw _privateConstructorUsedError;
  bool get is_payment_form_required => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  String? get customer_name => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get customer_ip_address => throw _privateConstructorUsedError;
  dynamic get customer_billing_address => throw _privateConstructorUsedError;
  String? get customer_tax_id => throw _privateConstructorUsedError;
  Map<String, dynamic> get payment_processor_metadata =>
      throw _privateConstructorUsedError;
  CheckoutProduct get product => throw _privateConstructorUsedError;
  ProductPrice get product_price => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  Organization get organization => throw _privateConstructorUsedError;
  List<AttachedCustomField> get attached_custom_fields =>
      throw _privateConstructorUsedError;
  String get customer_session_token => throw _privateConstructorUsedError;

  /// Serializes this CheckoutPublicConfirmed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutPublicConfirmedCopyWith<CheckoutPublicConfirmed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutPublicConfirmedCopyWith<$Res> {
  factory $CheckoutPublicConfirmedCopyWith(CheckoutPublicConfirmed value,
          $Res Function(CheckoutPublicConfirmed) then) =
      _$CheckoutPublicConfirmedCopyWithImpl<$Res, CheckoutPublicConfirmed>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic>? custom_field_data,
      PaymentProcessor payment_processor,
      String status,
      String client_secret,
      String url,
      String expires_at,
      String success_url,
      String? embed_origin,
      dynamic amount,
      dynamic tax_amount,
      String? currency,
      dynamic subtotal_amount,
      dynamic total_amount,
      String product_id,
      String product_price_id,
      String? discount_id,
      bool allow_discount_codes,
      bool is_discount_applicable,
      bool is_free_product_price,
      bool is_payment_required,
      bool is_payment_setup_required,
      bool is_payment_form_required,
      String? customer_id,
      String? customer_name,
      String? customer_email,
      String? customer_ip_address,
      dynamic customer_billing_address,
      String? customer_tax_id,
      Map<String, dynamic> payment_processor_metadata,
      CheckoutProduct product,
      ProductPrice product_price,
      dynamic discount,
      Organization organization,
      List<AttachedCustomField> attached_custom_fields,
      String customer_session_token});

  $CheckoutProductCopyWith<$Res> get product;
  $ProductPriceCopyWith<$Res> get product_price;
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$CheckoutPublicConfirmedCopyWithImpl<$Res,
        $Val extends CheckoutPublicConfirmed>
    implements $CheckoutPublicConfirmedCopyWith<$Res> {
  _$CheckoutPublicConfirmedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? custom_field_data = freezed,
    Object? payment_processor = null,
    Object? status = null,
    Object? client_secret = null,
    Object? url = null,
    Object? expires_at = null,
    Object? success_url = null,
    Object? embed_origin = freezed,
    Object? amount = freezed,
    Object? tax_amount = freezed,
    Object? currency = freezed,
    Object? subtotal_amount = freezed,
    Object? total_amount = freezed,
    Object? product_id = null,
    Object? product_price_id = null,
    Object? discount_id = freezed,
    Object? allow_discount_codes = null,
    Object? is_discount_applicable = null,
    Object? is_free_product_price = null,
    Object? is_payment_required = null,
    Object? is_payment_setup_required = null,
    Object? is_payment_form_required = null,
    Object? customer_id = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_ip_address = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? payment_processor_metadata = null,
    Object? product = null,
    Object? product_price = null,
    Object? discount = freezed,
    Object? organization = null,
    Object? attached_custom_fields = null,
    Object? customer_session_token = null,
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
      custom_field_data: freezed == custom_field_data
          ? _value.custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      payment_processor: null == payment_processor
          ? _value.payment_processor
          : payment_processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      success_url: null == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String,
      embed_origin: freezed == embed_origin
          ? _value.embed_origin
          : embed_origin // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal_amount: freezed == subtotal_amount
          ? _value.subtotal_amount
          : subtotal_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total_amount: freezed == total_amount
          ? _value.total_amount
          : total_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      is_discount_applicable: null == is_discount_applicable
          ? _value.is_discount_applicable
          : is_discount_applicable // ignore: cast_nullable_to_non_nullable
              as bool,
      is_free_product_price: null == is_free_product_price
          ? _value.is_free_product_price
          : is_free_product_price // ignore: cast_nullable_to_non_nullable
              as bool,
      is_payment_required: null == is_payment_required
          ? _value.is_payment_required
          : is_payment_required // ignore: cast_nullable_to_non_nullable
              as bool,
      is_payment_setup_required: null == is_payment_setup_required
          ? _value.is_payment_setup_required
          : is_payment_setup_required // ignore: cast_nullable_to_non_nullable
              as bool,
      is_payment_form_required: null == is_payment_form_required
          ? _value.is_payment_form_required
          : is_payment_form_required // ignore: cast_nullable_to_non_nullable
              as bool,
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
              as dynamic,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_processor_metadata: null == payment_processor_metadata
          ? _value.payment_processor_metadata
          : payment_processor_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CheckoutProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      attached_custom_fields: null == attached_custom_fields
          ? _value.attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as List<AttachedCustomField>,
      customer_session_token: null == customer_session_token
          ? _value.customer_session_token
          : customer_session_token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutProductCopyWith<$Res> get product {
    return $CheckoutProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductPriceCopyWith<$Res> get product_price {
    return $ProductPriceCopyWith<$Res>(_value.product_price, (value) {
      return _then(_value.copyWith(product_price: value) as $Val);
    });
  }

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res> get organization {
    return $OrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutPublicConfirmedImplCopyWith<$Res>
    implements $CheckoutPublicConfirmedCopyWith<$Res> {
  factory _$$CheckoutPublicConfirmedImplCopyWith(
          _$CheckoutPublicConfirmedImpl value,
          $Res Function(_$CheckoutPublicConfirmedImpl) then) =
      __$$CheckoutPublicConfirmedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic>? custom_field_data,
      PaymentProcessor payment_processor,
      String status,
      String client_secret,
      String url,
      String expires_at,
      String success_url,
      String? embed_origin,
      dynamic amount,
      dynamic tax_amount,
      String? currency,
      dynamic subtotal_amount,
      dynamic total_amount,
      String product_id,
      String product_price_id,
      String? discount_id,
      bool allow_discount_codes,
      bool is_discount_applicable,
      bool is_free_product_price,
      bool is_payment_required,
      bool is_payment_setup_required,
      bool is_payment_form_required,
      String? customer_id,
      String? customer_name,
      String? customer_email,
      String? customer_ip_address,
      dynamic customer_billing_address,
      String? customer_tax_id,
      Map<String, dynamic> payment_processor_metadata,
      CheckoutProduct product,
      ProductPrice product_price,
      dynamic discount,
      Organization organization,
      List<AttachedCustomField> attached_custom_fields,
      String customer_session_token});

  @override
  $CheckoutProductCopyWith<$Res> get product;
  @override
  $ProductPriceCopyWith<$Res> get product_price;
  @override
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$CheckoutPublicConfirmedImplCopyWithImpl<$Res>
    extends _$CheckoutPublicConfirmedCopyWithImpl<$Res,
        _$CheckoutPublicConfirmedImpl>
    implements _$$CheckoutPublicConfirmedImplCopyWith<$Res> {
  __$$CheckoutPublicConfirmedImplCopyWithImpl(
      _$CheckoutPublicConfirmedImpl _value,
      $Res Function(_$CheckoutPublicConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? custom_field_data = freezed,
    Object? payment_processor = null,
    Object? status = null,
    Object? client_secret = null,
    Object? url = null,
    Object? expires_at = null,
    Object? success_url = null,
    Object? embed_origin = freezed,
    Object? amount = freezed,
    Object? tax_amount = freezed,
    Object? currency = freezed,
    Object? subtotal_amount = freezed,
    Object? total_amount = freezed,
    Object? product_id = null,
    Object? product_price_id = null,
    Object? discount_id = freezed,
    Object? allow_discount_codes = null,
    Object? is_discount_applicable = null,
    Object? is_free_product_price = null,
    Object? is_payment_required = null,
    Object? is_payment_setup_required = null,
    Object? is_payment_form_required = null,
    Object? customer_id = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_ip_address = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? payment_processor_metadata = null,
    Object? product = null,
    Object? product_price = null,
    Object? discount = freezed,
    Object? organization = null,
    Object? attached_custom_fields = null,
    Object? customer_session_token = null,
  }) {
    return _then(_$CheckoutPublicConfirmedImpl(
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
      custom_field_data: freezed == custom_field_data
          ? _value._custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      payment_processor: null == payment_processor
          ? _value.payment_processor
          : payment_processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      success_url: null == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String,
      embed_origin: freezed == embed_origin
          ? _value.embed_origin
          : embed_origin // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal_amount: freezed == subtotal_amount
          ? _value.subtotal_amount
          : subtotal_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total_amount: freezed == total_amount
          ? _value.total_amount
          : total_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      is_discount_applicable: null == is_discount_applicable
          ? _value.is_discount_applicable
          : is_discount_applicable // ignore: cast_nullable_to_non_nullable
              as bool,
      is_free_product_price: null == is_free_product_price
          ? _value.is_free_product_price
          : is_free_product_price // ignore: cast_nullable_to_non_nullable
              as bool,
      is_payment_required: null == is_payment_required
          ? _value.is_payment_required
          : is_payment_required // ignore: cast_nullable_to_non_nullable
              as bool,
      is_payment_setup_required: null == is_payment_setup_required
          ? _value.is_payment_setup_required
          : is_payment_setup_required // ignore: cast_nullable_to_non_nullable
              as bool,
      is_payment_form_required: null == is_payment_form_required
          ? _value.is_payment_form_required
          : is_payment_form_required // ignore: cast_nullable_to_non_nullable
              as bool,
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
              as dynamic,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_processor_metadata: null == payment_processor_metadata
          ? _value._payment_processor_metadata
          : payment_processor_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CheckoutProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      attached_custom_fields: null == attached_custom_fields
          ? _value._attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as List<AttachedCustomField>,
      customer_session_token: null == customer_session_token
          ? _value.customer_session_token
          : customer_session_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutPublicConfirmedImpl implements _CheckoutPublicConfirmed {
  const _$CheckoutPublicConfirmedImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      final Map<String, dynamic>? custom_field_data,
      required this.payment_processor,
      required this.status,
      required this.client_secret,
      required this.url,
      required this.expires_at,
      required this.success_url,
      required this.embed_origin,
      required this.amount,
      required this.tax_amount,
      required this.currency,
      required this.subtotal_amount,
      required this.total_amount,
      required this.product_id,
      required this.product_price_id,
      required this.discount_id,
      required this.allow_discount_codes,
      required this.is_discount_applicable,
      required this.is_free_product_price,
      required this.is_payment_required,
      required this.is_payment_setup_required,
      required this.is_payment_form_required,
      required this.customer_id,
      required this.customer_name,
      required this.customer_email,
      required this.customer_ip_address,
      required this.customer_billing_address,
      required this.customer_tax_id,
      required final Map<String, dynamic> payment_processor_metadata,
      required this.product,
      required this.product_price,
      required this.discount,
      required this.organization,
      required final List<AttachedCustomField> attached_custom_fields,
      required this.customer_session_token})
      : _custom_field_data = custom_field_data,
        _payment_processor_metadata = payment_processor_metadata,
        _attached_custom_fields = attached_custom_fields;

  factory _$CheckoutPublicConfirmedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutPublicConfirmedImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
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
  final PaymentProcessor payment_processor;
  @override
  final String status;
  @override
  final String client_secret;
  @override
  final String url;
  @override
  final String expires_at;
  @override
  final String success_url;
  @override
  final String? embed_origin;
  @override
  final dynamic amount;
  @override
  final dynamic tax_amount;
  @override
  final String? currency;
  @override
  final dynamic subtotal_amount;
  @override
  final dynamic total_amount;
  @override
  final String product_id;
  @override
  final String product_price_id;
  @override
  final String? discount_id;
  @override
  final bool allow_discount_codes;
  @override
  final bool is_discount_applicable;
  @override
  final bool is_free_product_price;
  @override
  final bool is_payment_required;
  @override
  final bool is_payment_setup_required;
  @override
  final bool is_payment_form_required;
  @override
  final String? customer_id;
  @override
  final String? customer_name;
  @override
  final String? customer_email;
  @override
  final String? customer_ip_address;
  @override
  final dynamic customer_billing_address;
  @override
  final String? customer_tax_id;
  final Map<String, dynamic> _payment_processor_metadata;
  @override
  Map<String, dynamic> get payment_processor_metadata {
    if (_payment_processor_metadata is EqualUnmodifiableMapView)
      return _payment_processor_metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_payment_processor_metadata);
  }

  @override
  final CheckoutProduct product;
  @override
  final ProductPrice product_price;
  @override
  final dynamic discount;
  @override
  final Organization organization;
  final List<AttachedCustomField> _attached_custom_fields;
  @override
  List<AttachedCustomField> get attached_custom_fields {
    if (_attached_custom_fields is EqualUnmodifiableListView)
      return _attached_custom_fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attached_custom_fields);
  }

  @override
  final String customer_session_token;

  @override
  String toString() {
    return 'CheckoutPublicConfirmed(created_at: $created_at, modified_at: $modified_at, id: $id, custom_field_data: $custom_field_data, payment_processor: $payment_processor, status: $status, client_secret: $client_secret, url: $url, expires_at: $expires_at, success_url: $success_url, embed_origin: $embed_origin, amount: $amount, tax_amount: $tax_amount, currency: $currency, subtotal_amount: $subtotal_amount, total_amount: $total_amount, product_id: $product_id, product_price_id: $product_price_id, discount_id: $discount_id, allow_discount_codes: $allow_discount_codes, is_discount_applicable: $is_discount_applicable, is_free_product_price: $is_free_product_price, is_payment_required: $is_payment_required, is_payment_setup_required: $is_payment_setup_required, is_payment_form_required: $is_payment_form_required, customer_id: $customer_id, customer_name: $customer_name, customer_email: $customer_email, customer_ip_address: $customer_ip_address, customer_billing_address: $customer_billing_address, customer_tax_id: $customer_tax_id, payment_processor_metadata: $payment_processor_metadata, product: $product, product_price: $product_price, discount: $discount, organization: $organization, attached_custom_fields: $attached_custom_fields, customer_session_token: $customer_session_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutPublicConfirmedImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._custom_field_data, _custom_field_data) &&
            (identical(other.payment_processor, payment_processor) ||
                other.payment_processor == payment_processor) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at) &&
            (identical(other.success_url, success_url) ||
                other.success_url == success_url) &&
            (identical(other.embed_origin, embed_origin) ||
                other.embed_origin == embed_origin) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.tax_amount, tax_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other.subtotal_amount, subtotal_amount) &&
            const DeepCollectionEquality()
                .equals(other.total_amount, total_amount) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.allow_discount_codes, allow_discount_codes) ||
                other.allow_discount_codes == allow_discount_codes) &&
            (identical(other.is_discount_applicable, is_discount_applicable) ||
                other.is_discount_applicable == is_discount_applicable) &&
            (identical(other.is_free_product_price, is_free_product_price) ||
                other.is_free_product_price == is_free_product_price) &&
            (identical(other.is_payment_required, is_payment_required) ||
                other.is_payment_required == is_payment_required) &&
            (identical(other.is_payment_setup_required, is_payment_setup_required) ||
                other.is_payment_setup_required == is_payment_setup_required) &&
            (identical(
                    other.is_payment_form_required, is_payment_form_required) ||
                other.is_payment_form_required == is_payment_form_required) &&
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
            const DeepCollectionEquality().equals(
                other._payment_processor_metadata,
                _payment_processor_metadata) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.product_price, product_price) ||
                other.product_price == product_price) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality().equals(
                other._attached_custom_fields, _attached_custom_fields) &&
            (identical(other.customer_session_token, customer_session_token) ||
                other.customer_session_token == customer_session_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        created_at,
        modified_at,
        id,
        const DeepCollectionEquality().hash(_custom_field_data),
        payment_processor,
        status,
        client_secret,
        url,
        expires_at,
        success_url,
        embed_origin,
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(tax_amount),
        currency,
        const DeepCollectionEquality().hash(subtotal_amount),
        const DeepCollectionEquality().hash(total_amount),
        product_id,
        product_price_id,
        discount_id,
        allow_discount_codes,
        is_discount_applicable,
        is_free_product_price,
        is_payment_required,
        is_payment_setup_required,
        is_payment_form_required,
        customer_id,
        customer_name,
        customer_email,
        customer_ip_address,
        const DeepCollectionEquality().hash(customer_billing_address),
        customer_tax_id,
        const DeepCollectionEquality().hash(_payment_processor_metadata),
        product,
        product_price,
        const DeepCollectionEquality().hash(discount),
        organization,
        const DeepCollectionEquality().hash(_attached_custom_fields),
        customer_session_token
      ]);

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutPublicConfirmedImplCopyWith<_$CheckoutPublicConfirmedImpl>
      get copyWith => __$$CheckoutPublicConfirmedImplCopyWithImpl<
          _$CheckoutPublicConfirmedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutPublicConfirmedImplToJson(
      this,
    );
  }
}

abstract class _CheckoutPublicConfirmed implements CheckoutPublicConfirmed {
  const factory _CheckoutPublicConfirmed(
          {required final String created_at,
          required final String? modified_at,
          required final String id,
          final Map<String, dynamic>? custom_field_data,
          required final PaymentProcessor payment_processor,
          required final String status,
          required final String client_secret,
          required final String url,
          required final String expires_at,
          required final String success_url,
          required final String? embed_origin,
          required final dynamic amount,
          required final dynamic tax_amount,
          required final String? currency,
          required final dynamic subtotal_amount,
          required final dynamic total_amount,
          required final String product_id,
          required final String product_price_id,
          required final String? discount_id,
          required final bool allow_discount_codes,
          required final bool is_discount_applicable,
          required final bool is_free_product_price,
          required final bool is_payment_required,
          required final bool is_payment_setup_required,
          required final bool is_payment_form_required,
          required final String? customer_id,
          required final String? customer_name,
          required final String? customer_email,
          required final String? customer_ip_address,
          required final dynamic customer_billing_address,
          required final String? customer_tax_id,
          required final Map<String, dynamic> payment_processor_metadata,
          required final CheckoutProduct product,
          required final ProductPrice product_price,
          required final dynamic discount,
          required final Organization organization,
          required final List<AttachedCustomField> attached_custom_fields,
          required final String customer_session_token}) =
      _$CheckoutPublicConfirmedImpl;

  factory _CheckoutPublicConfirmed.fromJson(Map<String, dynamic> json) =
      _$CheckoutPublicConfirmedImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  Map<String, dynamic>? get custom_field_data;
  @override
  PaymentProcessor get payment_processor;
  @override
  String get status;
  @override
  String get client_secret;
  @override
  String get url;
  @override
  String get expires_at;
  @override
  String get success_url;
  @override
  String? get embed_origin;
  @override
  dynamic get amount;
  @override
  dynamic get tax_amount;
  @override
  String? get currency;
  @override
  dynamic get subtotal_amount;
  @override
  dynamic get total_amount;
  @override
  String get product_id;
  @override
  String get product_price_id;
  @override
  String? get discount_id;
  @override
  bool get allow_discount_codes;
  @override
  bool get is_discount_applicable;
  @override
  bool get is_free_product_price;
  @override
  bool get is_payment_required;
  @override
  bool get is_payment_setup_required;
  @override
  bool get is_payment_form_required;
  @override
  String? get customer_id;
  @override
  String? get customer_name;
  @override
  String? get customer_email;
  @override
  String? get customer_ip_address;
  @override
  dynamic get customer_billing_address;
  @override
  String? get customer_tax_id;
  @override
  Map<String, dynamic> get payment_processor_metadata;
  @override
  CheckoutProduct get product;
  @override
  ProductPrice get product_price;
  @override
  dynamic get discount;
  @override
  Organization get organization;
  @override
  List<AttachedCustomField> get attached_custom_fields;
  @override
  String get customer_session_token;

  /// Create a copy of CheckoutPublicConfirmed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutPublicConfirmedImplCopyWith<_$CheckoutPublicConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
