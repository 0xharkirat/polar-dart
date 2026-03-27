// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_public.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutPublic _$CheckoutPublicFromJson(Map<String, dynamic> json) {
  return _CheckoutPublic.fromJson(json);
}

/// @nodoc
mixin _$CheckoutPublic {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  Map<String, dynamic>? get custom_field_data =>
      throw _privateConstructorUsedError;
  PaymentProcessor get payment_processor => throw _privateConstructorUsedError;
  CheckoutStatus get status => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get expires_at => throw _privateConstructorUsedError;
  String get success_url => throw _privateConstructorUsedError;
  String? get return_url => throw _privateConstructorUsedError;
  String? get embed_origin => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  dynamic? get seats => throw _privateConstructorUsedError;
  dynamic? get min_seats => throw _privateConstructorUsedError;
  dynamic? get max_seats => throw _privateConstructorUsedError;
  int get discount_amount => throw _privateConstructorUsedError;
  int get net_amount => throw _privateConstructorUsedError;
  dynamic get tax_amount => throw _privateConstructorUsedError;
  int get total_amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  dynamic get allow_trial => throw _privateConstructorUsedError;
  dynamic get active_trial_interval => throw _privateConstructorUsedError;
  dynamic get active_trial_interval_count => throw _privateConstructorUsedError;
  String? get trial_end => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  String? get product_price_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  bool get allow_discount_codes => throw _privateConstructorUsedError;
  bool get require_billing_address => throw _privateConstructorUsedError;
  bool get is_discount_applicable => throw _privateConstructorUsedError;
  bool get is_free_product_price => throw _privateConstructorUsedError;
  bool get is_payment_required => throw _privateConstructorUsedError;
  bool get is_payment_setup_required => throw _privateConstructorUsedError;
  bool get is_payment_form_required => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  bool get is_business_customer => throw _privateConstructorUsedError;
  String? get customer_name => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get customer_ip_address => throw _privateConstructorUsedError;
  String? get customer_billing_name => throw _privateConstructorUsedError;
  dynamic get customer_billing_address => throw _privateConstructorUsedError;
  String? get customer_tax_id => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  Map<String, dynamic> get payment_processor_metadata =>
      throw _privateConstructorUsedError;
  CheckoutBillingAddressFields get billing_address_fields =>
      throw _privateConstructorUsedError;
  List<CheckoutProduct> get products => throw _privateConstructorUsedError;
  dynamic get product => throw _privateConstructorUsedError;
  dynamic get product_price => throw _privateConstructorUsedError;
  dynamic get prices => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  CheckoutOrganization get organization => throw _privateConstructorUsedError;
  dynamic get attached_custom_fields => throw _privateConstructorUsedError;

  /// Serializes this CheckoutPublic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutPublic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutPublicCopyWith<CheckoutPublic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutPublicCopyWith<$Res> {
  factory $CheckoutPublicCopyWith(
          CheckoutPublic value, $Res Function(CheckoutPublic) then) =
      _$CheckoutPublicCopyWithImpl<$Res, CheckoutPublic>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      Map<String, dynamic>? custom_field_data,
      PaymentProcessor payment_processor,
      CheckoutStatus status,
      String client_secret,
      String url,
      String expires_at,
      String success_url,
      String? return_url,
      String? embed_origin,
      int amount,
      dynamic? seats,
      dynamic? min_seats,
      dynamic? max_seats,
      int discount_amount,
      int net_amount,
      dynamic tax_amount,
      int total_amount,
      String currency,
      dynamic allow_trial,
      dynamic active_trial_interval,
      dynamic active_trial_interval_count,
      String? trial_end,
      String organization_id,
      String? product_id,
      String? product_price_id,
      String? discount_id,
      bool allow_discount_codes,
      bool require_billing_address,
      bool is_discount_applicable,
      bool is_free_product_price,
      bool is_payment_required,
      bool is_payment_setup_required,
      bool is_payment_form_required,
      String? customer_id,
      bool is_business_customer,
      String? customer_name,
      String? customer_email,
      String? customer_ip_address,
      String? customer_billing_name,
      dynamic customer_billing_address,
      String? customer_tax_id,
      String? locale,
      Map<String, dynamic> payment_processor_metadata,
      CheckoutBillingAddressFields billing_address_fields,
      List<CheckoutProduct> products,
      dynamic product,
      dynamic product_price,
      dynamic prices,
      dynamic discount,
      CheckoutOrganization organization,
      dynamic attached_custom_fields});

  $CheckoutBillingAddressFieldsCopyWith<$Res> get billing_address_fields;
  $CheckoutOrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$CheckoutPublicCopyWithImpl<$Res, $Val extends CheckoutPublic>
    implements $CheckoutPublicCopyWith<$Res> {
  _$CheckoutPublicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutPublic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? custom_field_data = freezed,
    Object? payment_processor = null,
    Object? status = null,
    Object? client_secret = null,
    Object? url = null,
    Object? expires_at = null,
    Object? success_url = null,
    Object? return_url = freezed,
    Object? embed_origin = freezed,
    Object? amount = null,
    Object? seats = freezed,
    Object? min_seats = freezed,
    Object? max_seats = freezed,
    Object? discount_amount = null,
    Object? net_amount = null,
    Object? tax_amount = freezed,
    Object? total_amount = null,
    Object? currency = null,
    Object? allow_trial = freezed,
    Object? active_trial_interval = freezed,
    Object? active_trial_interval_count = freezed,
    Object? trial_end = freezed,
    Object? organization_id = null,
    Object? product_id = freezed,
    Object? product_price_id = freezed,
    Object? discount_id = freezed,
    Object? allow_discount_codes = null,
    Object? require_billing_address = null,
    Object? is_discount_applicable = null,
    Object? is_free_product_price = null,
    Object? is_payment_required = null,
    Object? is_payment_setup_required = null,
    Object? is_payment_form_required = null,
    Object? customer_id = freezed,
    Object? is_business_customer = null,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_ip_address = freezed,
    Object? customer_billing_name = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? locale = freezed,
    Object? payment_processor_metadata = null,
    Object? billing_address_fields = null,
    Object? products = null,
    Object? product = freezed,
    Object? product_price = freezed,
    Object? prices = freezed,
    Object? discount = freezed,
    Object? organization = null,
    Object? attached_custom_fields = freezed,
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
              as CheckoutStatus,
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
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_origin: freezed == embed_origin
          ? _value.embed_origin
          : embed_origin // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      min_seats: freezed == min_seats
          ? _value.min_seats
          : min_seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      max_seats: freezed == max_seats
          ? _value.max_seats
          : max_seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      discount_amount: null == discount_amount
          ? _value.discount_amount
          : discount_amount // ignore: cast_nullable_to_non_nullable
              as int,
      net_amount: null == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total_amount: null == total_amount
          ? _value.total_amount
          : total_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      allow_trial: freezed == allow_trial
          ? _value.allow_trial
          : allow_trial // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active_trial_interval: freezed == active_trial_interval
          ? _value.active_trial_interval
          : active_trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active_trial_interval_count: freezed == active_trial_interval_count
          ? _value.active_trial_interval_count
          : active_trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trial_end: freezed == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      require_billing_address: null == require_billing_address
          ? _value.require_billing_address
          : require_billing_address // ignore: cast_nullable_to_non_nullable
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
      is_business_customer: null == is_business_customer
          ? _value.is_business_customer
          : is_business_customer // ignore: cast_nullable_to_non_nullable
              as bool,
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
      customer_billing_name: freezed == customer_billing_name
          ? _value.customer_billing_name
          : customer_billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_address: freezed == customer_billing_address
          ? _value.customer_billing_address
          : customer_billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_processor_metadata: null == payment_processor_metadata
          ? _value.payment_processor_metadata
          : payment_processor_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      billing_address_fields: null == billing_address_fields
          ? _value.billing_address_fields
          : billing_address_fields // ignore: cast_nullable_to_non_nullable
              as CheckoutBillingAddressFields,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CheckoutProduct>,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as dynamic,
      product_price: freezed == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as CheckoutOrganization,
      attached_custom_fields: freezed == attached_custom_fields
          ? _value.attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of CheckoutPublic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutBillingAddressFieldsCopyWith<$Res> get billing_address_fields {
    return $CheckoutBillingAddressFieldsCopyWith<$Res>(
        _value.billing_address_fields, (value) {
      return _then(_value.copyWith(billing_address_fields: value) as $Val);
    });
  }

  /// Create a copy of CheckoutPublic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutOrganizationCopyWith<$Res> get organization {
    return $CheckoutOrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutPublicImplCopyWith<$Res>
    implements $CheckoutPublicCopyWith<$Res> {
  factory _$$CheckoutPublicImplCopyWith(_$CheckoutPublicImpl value,
          $Res Function(_$CheckoutPublicImpl) then) =
      __$$CheckoutPublicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      Map<String, dynamic>? custom_field_data,
      PaymentProcessor payment_processor,
      CheckoutStatus status,
      String client_secret,
      String url,
      String expires_at,
      String success_url,
      String? return_url,
      String? embed_origin,
      int amount,
      dynamic? seats,
      dynamic? min_seats,
      dynamic? max_seats,
      int discount_amount,
      int net_amount,
      dynamic tax_amount,
      int total_amount,
      String currency,
      dynamic allow_trial,
      dynamic active_trial_interval,
      dynamic active_trial_interval_count,
      String? trial_end,
      String organization_id,
      String? product_id,
      String? product_price_id,
      String? discount_id,
      bool allow_discount_codes,
      bool require_billing_address,
      bool is_discount_applicable,
      bool is_free_product_price,
      bool is_payment_required,
      bool is_payment_setup_required,
      bool is_payment_form_required,
      String? customer_id,
      bool is_business_customer,
      String? customer_name,
      String? customer_email,
      String? customer_ip_address,
      String? customer_billing_name,
      dynamic customer_billing_address,
      String? customer_tax_id,
      String? locale,
      Map<String, dynamic> payment_processor_metadata,
      CheckoutBillingAddressFields billing_address_fields,
      List<CheckoutProduct> products,
      dynamic product,
      dynamic product_price,
      dynamic prices,
      dynamic discount,
      CheckoutOrganization organization,
      dynamic attached_custom_fields});

  @override
  $CheckoutBillingAddressFieldsCopyWith<$Res> get billing_address_fields;
  @override
  $CheckoutOrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$CheckoutPublicImplCopyWithImpl<$Res>
    extends _$CheckoutPublicCopyWithImpl<$Res, _$CheckoutPublicImpl>
    implements _$$CheckoutPublicImplCopyWith<$Res> {
  __$$CheckoutPublicImplCopyWithImpl(
      _$CheckoutPublicImpl _value, $Res Function(_$CheckoutPublicImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutPublic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? custom_field_data = freezed,
    Object? payment_processor = null,
    Object? status = null,
    Object? client_secret = null,
    Object? url = null,
    Object? expires_at = null,
    Object? success_url = null,
    Object? return_url = freezed,
    Object? embed_origin = freezed,
    Object? amount = null,
    Object? seats = freezed,
    Object? min_seats = freezed,
    Object? max_seats = freezed,
    Object? discount_amount = null,
    Object? net_amount = null,
    Object? tax_amount = freezed,
    Object? total_amount = null,
    Object? currency = null,
    Object? allow_trial = freezed,
    Object? active_trial_interval = freezed,
    Object? active_trial_interval_count = freezed,
    Object? trial_end = freezed,
    Object? organization_id = null,
    Object? product_id = freezed,
    Object? product_price_id = freezed,
    Object? discount_id = freezed,
    Object? allow_discount_codes = null,
    Object? require_billing_address = null,
    Object? is_discount_applicable = null,
    Object? is_free_product_price = null,
    Object? is_payment_required = null,
    Object? is_payment_setup_required = null,
    Object? is_payment_form_required = null,
    Object? customer_id = freezed,
    Object? is_business_customer = null,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_ip_address = freezed,
    Object? customer_billing_name = freezed,
    Object? customer_billing_address = freezed,
    Object? customer_tax_id = freezed,
    Object? locale = freezed,
    Object? payment_processor_metadata = null,
    Object? billing_address_fields = null,
    Object? products = null,
    Object? product = freezed,
    Object? product_price = freezed,
    Object? prices = freezed,
    Object? discount = freezed,
    Object? organization = null,
    Object? attached_custom_fields = freezed,
  }) {
    return _then(_$CheckoutPublicImpl(
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
              as CheckoutStatus,
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
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_origin: freezed == embed_origin
          ? _value.embed_origin
          : embed_origin // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      min_seats: freezed == min_seats
          ? _value.min_seats
          : min_seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      max_seats: freezed == max_seats
          ? _value.max_seats
          : max_seats // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      discount_amount: null == discount_amount
          ? _value.discount_amount
          : discount_amount // ignore: cast_nullable_to_non_nullable
              as int,
      net_amount: null == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total_amount: null == total_amount
          ? _value.total_amount
          : total_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      allow_trial: freezed == allow_trial
          ? _value.allow_trial
          : allow_trial // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active_trial_interval: freezed == active_trial_interval
          ? _value.active_trial_interval
          : active_trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active_trial_interval_count: freezed == active_trial_interval_count
          ? _value.active_trial_interval_count
          : active_trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trial_end: freezed == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      require_billing_address: null == require_billing_address
          ? _value.require_billing_address
          : require_billing_address // ignore: cast_nullable_to_non_nullable
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
      is_business_customer: null == is_business_customer
          ? _value.is_business_customer
          : is_business_customer // ignore: cast_nullable_to_non_nullable
              as bool,
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
      customer_billing_name: freezed == customer_billing_name
          ? _value.customer_billing_name
          : customer_billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_billing_address: freezed == customer_billing_address
          ? _value.customer_billing_address
          : customer_billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_tax_id: freezed == customer_tax_id
          ? _value.customer_tax_id
          : customer_tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_processor_metadata: null == payment_processor_metadata
          ? _value._payment_processor_metadata
          : payment_processor_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      billing_address_fields: null == billing_address_fields
          ? _value.billing_address_fields
          : billing_address_fields // ignore: cast_nullable_to_non_nullable
              as CheckoutBillingAddressFields,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CheckoutProduct>,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as dynamic,
      product_price: freezed == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as CheckoutOrganization,
      attached_custom_fields: freezed == attached_custom_fields
          ? _value.attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutPublicImpl implements _CheckoutPublic {
  const _$CheckoutPublicImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      final Map<String, dynamic>? custom_field_data,
      required this.payment_processor,
      required this.status,
      required this.client_secret,
      required this.url,
      required this.expires_at,
      required this.success_url,
      required this.return_url,
      required this.embed_origin,
      required this.amount,
      this.seats,
      this.min_seats,
      this.max_seats,
      required this.discount_amount,
      required this.net_amount,
      required this.tax_amount,
      required this.total_amount,
      required this.currency,
      required this.allow_trial,
      required this.active_trial_interval,
      required this.active_trial_interval_count,
      required this.trial_end,
      required this.organization_id,
      required this.product_id,
      required this.product_price_id,
      required this.discount_id,
      required this.allow_discount_codes,
      required this.require_billing_address,
      required this.is_discount_applicable,
      required this.is_free_product_price,
      required this.is_payment_required,
      required this.is_payment_setup_required,
      required this.is_payment_form_required,
      required this.customer_id,
      required this.is_business_customer,
      required this.customer_name,
      required this.customer_email,
      required this.customer_ip_address,
      required this.customer_billing_name,
      required this.customer_billing_address,
      required this.customer_tax_id,
      this.locale,
      required final Map<String, dynamic> payment_processor_metadata,
      required this.billing_address_fields,
      required final List<CheckoutProduct> products,
      required this.product,
      required this.product_price,
      required this.prices,
      required this.discount,
      required this.organization,
      required this.attached_custom_fields})
      : _custom_field_data = custom_field_data,
        _payment_processor_metadata = payment_processor_metadata,
        _products = products;

  factory _$CheckoutPublicImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutPublicImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
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
  final CheckoutStatus status;
  @override
  final String client_secret;
  @override
  final String url;
  @override
  final String expires_at;
  @override
  final String success_url;
  @override
  final String? return_url;
  @override
  final String? embed_origin;
  @override
  final int amount;
  @override
  final dynamic? seats;
  @override
  final dynamic? min_seats;
  @override
  final dynamic? max_seats;
  @override
  final int discount_amount;
  @override
  final int net_amount;
  @override
  final dynamic tax_amount;
  @override
  final int total_amount;
  @override
  final String currency;
  @override
  final dynamic allow_trial;
  @override
  final dynamic active_trial_interval;
  @override
  final dynamic active_trial_interval_count;
  @override
  final String? trial_end;
  @override
  final String organization_id;
  @override
  final String? product_id;
  @override
  final String? product_price_id;
  @override
  final String? discount_id;
  @override
  final bool allow_discount_codes;
  @override
  final bool require_billing_address;
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
  final bool is_business_customer;
  @override
  final String? customer_name;
  @override
  final String? customer_email;
  @override
  final String? customer_ip_address;
  @override
  final String? customer_billing_name;
  @override
  final dynamic customer_billing_address;
  @override
  final String? customer_tax_id;
  @override
  final String? locale;
  final Map<String, dynamic> _payment_processor_metadata;
  @override
  Map<String, dynamic> get payment_processor_metadata {
    if (_payment_processor_metadata is EqualUnmodifiableMapView)
      return _payment_processor_metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_payment_processor_metadata);
  }

  @override
  final CheckoutBillingAddressFields billing_address_fields;
  final List<CheckoutProduct> _products;
  @override
  List<CheckoutProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final dynamic product;
  @override
  final dynamic product_price;
  @override
  final dynamic prices;
  @override
  final dynamic discount;
  @override
  final CheckoutOrganization organization;
  @override
  final dynamic attached_custom_fields;

  @override
  String toString() {
    return 'CheckoutPublic(id: $id, created_at: $created_at, modified_at: $modified_at, custom_field_data: $custom_field_data, payment_processor: $payment_processor, status: $status, client_secret: $client_secret, url: $url, expires_at: $expires_at, success_url: $success_url, return_url: $return_url, embed_origin: $embed_origin, amount: $amount, seats: $seats, min_seats: $min_seats, max_seats: $max_seats, discount_amount: $discount_amount, net_amount: $net_amount, tax_amount: $tax_amount, total_amount: $total_amount, currency: $currency, allow_trial: $allow_trial, active_trial_interval: $active_trial_interval, active_trial_interval_count: $active_trial_interval_count, trial_end: $trial_end, organization_id: $organization_id, product_id: $product_id, product_price_id: $product_price_id, discount_id: $discount_id, allow_discount_codes: $allow_discount_codes, require_billing_address: $require_billing_address, is_discount_applicable: $is_discount_applicable, is_free_product_price: $is_free_product_price, is_payment_required: $is_payment_required, is_payment_setup_required: $is_payment_setup_required, is_payment_form_required: $is_payment_form_required, customer_id: $customer_id, is_business_customer: $is_business_customer, customer_name: $customer_name, customer_email: $customer_email, customer_ip_address: $customer_ip_address, customer_billing_name: $customer_billing_name, customer_billing_address: $customer_billing_address, customer_tax_id: $customer_tax_id, locale: $locale, payment_processor_metadata: $payment_processor_metadata, billing_address_fields: $billing_address_fields, products: $products, product: $product, product_price: $product_price, prices: $prices, discount: $discount, organization: $organization, attached_custom_fields: $attached_custom_fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutPublicImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
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
            (identical(other.return_url, return_url) ||
                other.return_url == return_url) &&
            (identical(other.embed_origin, embed_origin) ||
                other.embed_origin == embed_origin) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.seats, seats) &&
            const DeepCollectionEquality().equals(other.min_seats, min_seats) &&
            const DeepCollectionEquality().equals(other.max_seats, max_seats) &&
            (identical(other.discount_amount, discount_amount) ||
                other.discount_amount == discount_amount) &&
            (identical(other.net_amount, net_amount) ||
                other.net_amount == net_amount) &&
            const DeepCollectionEquality()
                .equals(other.tax_amount, tax_amount) &&
            (identical(other.total_amount, total_amount) ||
                other.total_amount == total_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other.allow_trial, allow_trial) &&
            const DeepCollectionEquality()
                .equals(other.active_trial_interval, active_trial_interval) &&
            const DeepCollectionEquality().equals(
                other.active_trial_interval_count,
                active_trial_interval_count) &&
            (identical(other.trial_end, trial_end) ||
                other.trial_end == trial_end) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.allow_discount_codes, allow_discount_codes) ||
                other.allow_discount_codes == allow_discount_codes) &&
            (identical(other.require_billing_address, require_billing_address) ||
                other.require_billing_address == require_billing_address) &&
            (identical(other.is_discount_applicable, is_discount_applicable) ||
                other.is_discount_applicable == is_discount_applicable) &&
            (identical(other.is_free_product_price, is_free_product_price) ||
                other.is_free_product_price == is_free_product_price) &&
            (identical(other.is_payment_required, is_payment_required) ||
                other.is_payment_required == is_payment_required) &&
            (identical(other.is_payment_setup_required, is_payment_setup_required) ||
                other.is_payment_setup_required == is_payment_setup_required) &&
            (identical(other.is_payment_form_required, is_payment_form_required) ||
                other.is_payment_form_required == is_payment_form_required) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.is_business_customer, is_business_customer) ||
                other.is_business_customer == is_business_customer) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.customer_ip_address, customer_ip_address) ||
                other.customer_ip_address == customer_ip_address) &&
            (identical(other.customer_billing_name, customer_billing_name) ||
                other.customer_billing_name == customer_billing_name) &&
            const DeepCollectionEquality().equals(
                other.customer_billing_address, customer_billing_address) &&
            (identical(other.customer_tax_id, customer_tax_id) ||
                other.customer_tax_id == customer_tax_id) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other._payment_processor_metadata, _payment_processor_metadata) &&
            (identical(other.billing_address_fields, billing_address_fields) || other.billing_address_fields == billing_address_fields) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.product_price, product_price) &&
            const DeepCollectionEquality().equals(other.prices, prices) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.organization, organization) || other.organization == organization) &&
            const DeepCollectionEquality().equals(other.attached_custom_fields, attached_custom_fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        created_at,
        modified_at,
        const DeepCollectionEquality().hash(_custom_field_data),
        payment_processor,
        status,
        client_secret,
        url,
        expires_at,
        success_url,
        return_url,
        embed_origin,
        amount,
        const DeepCollectionEquality().hash(seats),
        const DeepCollectionEquality().hash(min_seats),
        const DeepCollectionEquality().hash(max_seats),
        discount_amount,
        net_amount,
        const DeepCollectionEquality().hash(tax_amount),
        total_amount,
        currency,
        const DeepCollectionEquality().hash(allow_trial),
        const DeepCollectionEquality().hash(active_trial_interval),
        const DeepCollectionEquality().hash(active_trial_interval_count),
        trial_end,
        organization_id,
        product_id,
        product_price_id,
        discount_id,
        allow_discount_codes,
        require_billing_address,
        is_discount_applicable,
        is_free_product_price,
        is_payment_required,
        is_payment_setup_required,
        is_payment_form_required,
        customer_id,
        is_business_customer,
        customer_name,
        customer_email,
        customer_ip_address,
        customer_billing_name,
        const DeepCollectionEquality().hash(customer_billing_address),
        customer_tax_id,
        locale,
        const DeepCollectionEquality().hash(_payment_processor_metadata),
        billing_address_fields,
        const DeepCollectionEquality().hash(_products),
        const DeepCollectionEquality().hash(product),
        const DeepCollectionEquality().hash(product_price),
        const DeepCollectionEquality().hash(prices),
        const DeepCollectionEquality().hash(discount),
        organization,
        const DeepCollectionEquality().hash(attached_custom_fields)
      ]);

  /// Create a copy of CheckoutPublic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutPublicImplCopyWith<_$CheckoutPublicImpl> get copyWith =>
      __$$CheckoutPublicImplCopyWithImpl<_$CheckoutPublicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutPublicImplToJson(
      this,
    );
  }
}

abstract class _CheckoutPublic implements CheckoutPublic {
  const factory _CheckoutPublic(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      final Map<String, dynamic>? custom_field_data,
      required final PaymentProcessor payment_processor,
      required final CheckoutStatus status,
      required final String client_secret,
      required final String url,
      required final String expires_at,
      required final String success_url,
      required final String? return_url,
      required final String? embed_origin,
      required final int amount,
      final dynamic? seats,
      final dynamic? min_seats,
      final dynamic? max_seats,
      required final int discount_amount,
      required final int net_amount,
      required final dynamic tax_amount,
      required final int total_amount,
      required final String currency,
      required final dynamic allow_trial,
      required final dynamic active_trial_interval,
      required final dynamic active_trial_interval_count,
      required final String? trial_end,
      required final String organization_id,
      required final String? product_id,
      required final String? product_price_id,
      required final String? discount_id,
      required final bool allow_discount_codes,
      required final bool require_billing_address,
      required final bool is_discount_applicable,
      required final bool is_free_product_price,
      required final bool is_payment_required,
      required final bool is_payment_setup_required,
      required final bool is_payment_form_required,
      required final String? customer_id,
      required final bool is_business_customer,
      required final String? customer_name,
      required final String? customer_email,
      required final String? customer_ip_address,
      required final String? customer_billing_name,
      required final dynamic customer_billing_address,
      required final String? customer_tax_id,
      final String? locale,
      required final Map<String, dynamic> payment_processor_metadata,
      required final CheckoutBillingAddressFields billing_address_fields,
      required final List<CheckoutProduct> products,
      required final dynamic product,
      required final dynamic product_price,
      required final dynamic prices,
      required final dynamic discount,
      required final CheckoutOrganization organization,
      required final dynamic attached_custom_fields}) = _$CheckoutPublicImpl;

  factory _CheckoutPublic.fromJson(Map<String, dynamic> json) =
      _$CheckoutPublicImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  Map<String, dynamic>? get custom_field_data;
  @override
  PaymentProcessor get payment_processor;
  @override
  CheckoutStatus get status;
  @override
  String get client_secret;
  @override
  String get url;
  @override
  String get expires_at;
  @override
  String get success_url;
  @override
  String? get return_url;
  @override
  String? get embed_origin;
  @override
  int get amount;
  @override
  dynamic? get seats;
  @override
  dynamic? get min_seats;
  @override
  dynamic? get max_seats;
  @override
  int get discount_amount;
  @override
  int get net_amount;
  @override
  dynamic get tax_amount;
  @override
  int get total_amount;
  @override
  String get currency;
  @override
  dynamic get allow_trial;
  @override
  dynamic get active_trial_interval;
  @override
  dynamic get active_trial_interval_count;
  @override
  String? get trial_end;
  @override
  String get organization_id;
  @override
  String? get product_id;
  @override
  String? get product_price_id;
  @override
  String? get discount_id;
  @override
  bool get allow_discount_codes;
  @override
  bool get require_billing_address;
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
  bool get is_business_customer;
  @override
  String? get customer_name;
  @override
  String? get customer_email;
  @override
  String? get customer_ip_address;
  @override
  String? get customer_billing_name;
  @override
  dynamic get customer_billing_address;
  @override
  String? get customer_tax_id;
  @override
  String? get locale;
  @override
  Map<String, dynamic> get payment_processor_metadata;
  @override
  CheckoutBillingAddressFields get billing_address_fields;
  @override
  List<CheckoutProduct> get products;
  @override
  dynamic get product;
  @override
  dynamic get product_price;
  @override
  dynamic get prices;
  @override
  dynamic get discount;
  @override
  CheckoutOrganization get organization;
  @override
  dynamic get attached_custom_fields;

  /// Create a copy of CheckoutPublic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutPublicImplCopyWith<_$CheckoutPublicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
