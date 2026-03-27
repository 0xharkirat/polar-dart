// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutLink _$CheckoutLinkFromJson(Map<String, dynamic> json) {
  return _CheckoutLink.fromJson(json);
}

/// @nodoc
mixin _$CheckoutLink {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  dynamic get trial_interval => throw _privateConstructorUsedError;
  dynamic get trial_interval_count => throw _privateConstructorUsedError;
  MetadataOutputType get metadata => throw _privateConstructorUsedError;
  PaymentProcessor get payment_processor => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String? get success_url => throw _privateConstructorUsedError;
  String? get return_url => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool get allow_discount_codes => throw _privateConstructorUsedError;
  bool get require_billing_address => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  List<CheckoutLinkProduct> get products => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this CheckoutLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutLinkCopyWith<CheckoutLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLinkCopyWith<$Res> {
  factory $CheckoutLinkCopyWith(
          CheckoutLink value, $Res Function(CheckoutLink) then) =
      _$CheckoutLinkCopyWithImpl<$Res, CheckoutLink>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      dynamic trial_interval,
      dynamic trial_interval_count,
      MetadataOutputType metadata,
      PaymentProcessor payment_processor,
      String client_secret,
      String? success_url,
      String? return_url,
      String? label,
      bool allow_discount_codes,
      bool require_billing_address,
      String? discount_id,
      String organization_id,
      List<CheckoutLinkProduct> products,
      dynamic discount,
      String url});

  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class _$CheckoutLinkCopyWithImpl<$Res, $Val extends CheckoutLink>
    implements $CheckoutLinkCopyWith<$Res> {
  _$CheckoutLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? trial_interval = freezed,
    Object? trial_interval_count = freezed,
    Object? metadata = null,
    Object? payment_processor = null,
    Object? client_secret = null,
    Object? success_url = freezed,
    Object? return_url = freezed,
    Object? label = freezed,
    Object? allow_discount_codes = null,
    Object? require_billing_address = null,
    Object? discount_id = freezed,
    Object? organization_id = null,
    Object? products = null,
    Object? discount = freezed,
    Object? url = null,
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
      trial_interval: freezed == trial_interval
          ? _value.trial_interval
          : trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trial_interval_count: freezed == trial_interval_count
          ? _value.trial_interval_count
          : trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      payment_processor: null == payment_processor
          ? _value.payment_processor
          : payment_processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      success_url: freezed == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String?,
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      require_billing_address: null == require_billing_address
          ? _value.require_billing_address
          : require_billing_address // ignore: cast_nullable_to_non_nullable
              as bool,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CheckoutLinkProduct>,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutLinkImplCopyWith<$Res>
    implements $CheckoutLinkCopyWith<$Res> {
  factory _$$CheckoutLinkImplCopyWith(
          _$CheckoutLinkImpl value, $Res Function(_$CheckoutLinkImpl) then) =
      __$$CheckoutLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      dynamic trial_interval,
      dynamic trial_interval_count,
      MetadataOutputType metadata,
      PaymentProcessor payment_processor,
      String client_secret,
      String? success_url,
      String? return_url,
      String? label,
      bool allow_discount_codes,
      bool require_billing_address,
      String? discount_id,
      String organization_id,
      List<CheckoutLinkProduct> products,
      dynamic discount,
      String url});

  @override
  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$CheckoutLinkImplCopyWithImpl<$Res>
    extends _$CheckoutLinkCopyWithImpl<$Res, _$CheckoutLinkImpl>
    implements _$$CheckoutLinkImplCopyWith<$Res> {
  __$$CheckoutLinkImplCopyWithImpl(
      _$CheckoutLinkImpl _value, $Res Function(_$CheckoutLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? trial_interval = freezed,
    Object? trial_interval_count = freezed,
    Object? metadata = null,
    Object? payment_processor = null,
    Object? client_secret = null,
    Object? success_url = freezed,
    Object? return_url = freezed,
    Object? label = freezed,
    Object? allow_discount_codes = null,
    Object? require_billing_address = null,
    Object? discount_id = freezed,
    Object? organization_id = null,
    Object? products = null,
    Object? discount = freezed,
    Object? url = null,
  }) {
    return _then(_$CheckoutLinkImpl(
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
      trial_interval: freezed == trial_interval
          ? _value.trial_interval
          : trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trial_interval_count: freezed == trial_interval_count
          ? _value.trial_interval_count
          : trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      payment_processor: null == payment_processor
          ? _value.payment_processor
          : payment_processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      success_url: freezed == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String?,
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      require_billing_address: null == require_billing_address
          ? _value.require_billing_address
          : require_billing_address // ignore: cast_nullable_to_non_nullable
              as bool,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CheckoutLinkProduct>,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutLinkImpl implements _CheckoutLink {
  const _$CheckoutLinkImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.trial_interval,
      required this.trial_interval_count,
      required this.metadata,
      required this.payment_processor,
      required this.client_secret,
      required this.success_url,
      required this.return_url,
      required this.label,
      required this.allow_discount_codes,
      required this.require_billing_address,
      required this.discount_id,
      required this.organization_id,
      required final List<CheckoutLinkProduct> products,
      required this.discount,
      required this.url})
      : _products = products;

  factory _$CheckoutLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLinkImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final dynamic trial_interval;
  @override
  final dynamic trial_interval_count;
  @override
  final MetadataOutputType metadata;
  @override
  final PaymentProcessor payment_processor;
  @override
  final String client_secret;
  @override
  final String? success_url;
  @override
  final String? return_url;
  @override
  final String? label;
  @override
  final bool allow_discount_codes;
  @override
  final bool require_billing_address;
  @override
  final String? discount_id;
  @override
  final String organization_id;
  final List<CheckoutLinkProduct> _products;
  @override
  List<CheckoutLinkProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final dynamic discount;
  @override
  final String url;

  @override
  String toString() {
    return 'CheckoutLink(id: $id, created_at: $created_at, modified_at: $modified_at, trial_interval: $trial_interval, trial_interval_count: $trial_interval_count, metadata: $metadata, payment_processor: $payment_processor, client_secret: $client_secret, success_url: $success_url, return_url: $return_url, label: $label, allow_discount_codes: $allow_discount_codes, require_billing_address: $require_billing_address, discount_id: $discount_id, organization_id: $organization_id, products: $products, discount: $discount, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            const DeepCollectionEquality()
                .equals(other.trial_interval, trial_interval) &&
            const DeepCollectionEquality()
                .equals(other.trial_interval_count, trial_interval_count) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.payment_processor, payment_processor) ||
                other.payment_processor == payment_processor) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.success_url, success_url) ||
                other.success_url == success_url) &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.allow_discount_codes, allow_discount_codes) ||
                other.allow_discount_codes == allow_discount_codes) &&
            (identical(
                    other.require_billing_address, require_billing_address) ||
                other.require_billing_address == require_billing_address) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      created_at,
      modified_at,
      const DeepCollectionEquality().hash(trial_interval),
      const DeepCollectionEquality().hash(trial_interval_count),
      metadata,
      payment_processor,
      client_secret,
      success_url,
      return_url,
      label,
      allow_discount_codes,
      require_billing_address,
      discount_id,
      organization_id,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(discount),
      url);

  /// Create a copy of CheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutLinkImplCopyWith<_$CheckoutLinkImpl> get copyWith =>
      __$$CheckoutLinkImplCopyWithImpl<_$CheckoutLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLinkImplToJson(
      this,
    );
  }
}

abstract class _CheckoutLink implements CheckoutLink {
  const factory _CheckoutLink(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final dynamic trial_interval,
      required final dynamic trial_interval_count,
      required final MetadataOutputType metadata,
      required final PaymentProcessor payment_processor,
      required final String client_secret,
      required final String? success_url,
      required final String? return_url,
      required final String? label,
      required final bool allow_discount_codes,
      required final bool require_billing_address,
      required final String? discount_id,
      required final String organization_id,
      required final List<CheckoutLinkProduct> products,
      required final dynamic discount,
      required final String url}) = _$CheckoutLinkImpl;

  factory _CheckoutLink.fromJson(Map<String, dynamic> json) =
      _$CheckoutLinkImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  dynamic get trial_interval;
  @override
  dynamic get trial_interval_count;
  @override
  MetadataOutputType get metadata;
  @override
  PaymentProcessor get payment_processor;
  @override
  String get client_secret;
  @override
  String? get success_url;
  @override
  String? get return_url;
  @override
  String? get label;
  @override
  bool get allow_discount_codes;
  @override
  bool get require_billing_address;
  @override
  String? get discount_id;
  @override
  String get organization_id;
  @override
  List<CheckoutLinkProduct> get products;
  @override
  dynamic get discount;
  @override
  String get url;

  /// Create a copy of CheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutLinkImplCopyWith<_$CheckoutLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
