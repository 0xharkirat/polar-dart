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
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;
  PaymentProcessor get payment_processor => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String? get success_url => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool get allow_discount_codes => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String? get product_price_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  CheckoutLinkProduct get product => throw _privateConstructorUsedError;
  dynamic get product_price => throw _privateConstructorUsedError;
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
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      PaymentProcessor payment_processor,
      String client_secret,
      String? success_url,
      String? label,
      bool allow_discount_codes,
      String product_id,
      String? product_price_id,
      String? discount_id,
      CheckoutLinkProduct product,
      dynamic product_price,
      dynamic discount,
      String url});

  $CheckoutLinkProductCopyWith<$Res> get product;
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
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? payment_processor = null,
    Object? client_secret = null,
    Object? success_url = freezed,
    Object? label = freezed,
    Object? allow_discount_codes = null,
    Object? product_id = null,
    Object? product_price_id = freezed,
    Object? discount_id = freezed,
    Object? product = null,
    Object? product_price = freezed,
    Object? discount = freezed,
    Object? url = null,
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CheckoutLinkProduct,
      product_price: freezed == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
  $CheckoutLinkProductCopyWith<$Res> get product {
    return $CheckoutLinkProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
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
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      PaymentProcessor payment_processor,
      String client_secret,
      String? success_url,
      String? label,
      bool allow_discount_codes,
      String product_id,
      String? product_price_id,
      String? discount_id,
      CheckoutLinkProduct product,
      dynamic product_price,
      dynamic discount,
      String url});

  @override
  $CheckoutLinkProductCopyWith<$Res> get product;
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
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? payment_processor = null,
    Object? client_secret = null,
    Object? success_url = freezed,
    Object? label = freezed,
    Object? allow_discount_codes = null,
    Object? product_id = null,
    Object? product_price_id = freezed,
    Object? discount_id = freezed,
    Object? product = null,
    Object? product_price = freezed,
    Object? discount = freezed,
    Object? url = null,
  }) {
    return _then(_$CheckoutLinkImpl(
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: null == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as bool,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CheckoutLinkProduct,
      product_price: freezed == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required final Map<String, dynamic> metadata,
      required this.payment_processor,
      required this.client_secret,
      required this.success_url,
      required this.label,
      required this.allow_discount_codes,
      required this.product_id,
      required this.product_price_id,
      required this.discount_id,
      required this.product,
      required this.product_price,
      required this.discount,
      required this.url})
      : _metadata = metadata;

  factory _$CheckoutLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLinkImplFromJson(json);

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

  @override
  final PaymentProcessor payment_processor;
  @override
  final String client_secret;
  @override
  final String? success_url;
  @override
  final String? label;
  @override
  final bool allow_discount_codes;
  @override
  final String product_id;
  @override
  final String? product_price_id;
  @override
  final String? discount_id;
  @override
  final CheckoutLinkProduct product;
  @override
  final dynamic product_price;
  @override
  final dynamic discount;
  @override
  final String url;

  @override
  String toString() {
    return 'CheckoutLink(created_at: $created_at, modified_at: $modified_at, id: $id, metadata: $metadata, payment_processor: $payment_processor, client_secret: $client_secret, success_url: $success_url, label: $label, allow_discount_codes: $allow_discount_codes, product_id: $product_id, product_price_id: $product_price_id, discount_id: $discount_id, product: $product, product_price: $product_price, discount: $discount, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLinkImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.payment_processor, payment_processor) ||
                other.payment_processor == payment_processor) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.success_url, success_url) ||
                other.success_url == success_url) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.allow_discount_codes, allow_discount_codes) ||
                other.allow_discount_codes == allow_discount_codes) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.product, product) || other.product == product) &&
            const DeepCollectionEquality()
                .equals(other.product_price, product_price) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      const DeepCollectionEquality().hash(_metadata),
      payment_processor,
      client_secret,
      success_url,
      label,
      allow_discount_codes,
      product_id,
      product_price_id,
      discount_id,
      product,
      const DeepCollectionEquality().hash(product_price),
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
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final Map<String, dynamic> metadata,
      required final PaymentProcessor payment_processor,
      required final String client_secret,
      required final String? success_url,
      required final String? label,
      required final bool allow_discount_codes,
      required final String product_id,
      required final String? product_price_id,
      required final String? discount_id,
      required final CheckoutLinkProduct product,
      required final dynamic product_price,
      required final dynamic discount,
      required final String url}) = _$CheckoutLinkImpl;

  factory _CheckoutLink.fromJson(Map<String, dynamic> json) =
      _$CheckoutLinkImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  Map<String, dynamic> get metadata;
  @override
  PaymentProcessor get payment_processor;
  @override
  String get client_secret;
  @override
  String? get success_url;
  @override
  String? get label;
  @override
  bool get allow_discount_codes;
  @override
  String get product_id;
  @override
  String? get product_price_id;
  @override
  String? get discount_id;
  @override
  CheckoutLinkProduct get product;
  @override
  dynamic get product_price;
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
