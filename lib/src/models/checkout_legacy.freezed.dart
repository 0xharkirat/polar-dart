// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_legacy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutLegacy _$CheckoutLegacyFromJson(Map<String, dynamic> json) {
  return _CheckoutLegacy.fromJson(json);
}

/// @nodoc
mixin _$CheckoutLegacy {
  String get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get customer_name => throw _privateConstructorUsedError;
  CheckoutProduct get product => throw _privateConstructorUsedError;
  ProductPrice get product_price => throw _privateConstructorUsedError;

  /// Serializes this CheckoutLegacy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutLegacy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutLegacyCopyWith<CheckoutLegacy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLegacyCopyWith<$Res> {
  factory $CheckoutLegacyCopyWith(
          CheckoutLegacy value, $Res Function(CheckoutLegacy) then) =
      _$CheckoutLegacyCopyWithImpl<$Res, CheckoutLegacy>;
  @useResult
  $Res call(
      {String id,
      String? url,
      String? customer_email,
      String? customer_name,
      CheckoutProduct product,
      ProductPrice product_price});

  $CheckoutProductCopyWith<$Res> get product;
  $ProductPriceCopyWith<$Res> get product_price;
}

/// @nodoc
class _$CheckoutLegacyCopyWithImpl<$Res, $Val extends CheckoutLegacy>
    implements $CheckoutLegacyCopyWith<$Res> {
  _$CheckoutLegacyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutLegacy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = freezed,
    Object? customer_email = freezed,
    Object? customer_name = freezed,
    Object? product = null,
    Object? product_price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CheckoutProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
    ) as $Val);
  }

  /// Create a copy of CheckoutLegacy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutProductCopyWith<$Res> get product {
    return $CheckoutProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of CheckoutLegacy
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
abstract class _$$CheckoutLegacyImplCopyWith<$Res>
    implements $CheckoutLegacyCopyWith<$Res> {
  factory _$$CheckoutLegacyImplCopyWith(_$CheckoutLegacyImpl value,
          $Res Function(_$CheckoutLegacyImpl) then) =
      __$$CheckoutLegacyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? url,
      String? customer_email,
      String? customer_name,
      CheckoutProduct product,
      ProductPrice product_price});

  @override
  $CheckoutProductCopyWith<$Res> get product;
  @override
  $ProductPriceCopyWith<$Res> get product_price;
}

/// @nodoc
class __$$CheckoutLegacyImplCopyWithImpl<$Res>
    extends _$CheckoutLegacyCopyWithImpl<$Res, _$CheckoutLegacyImpl>
    implements _$$CheckoutLegacyImplCopyWith<$Res> {
  __$$CheckoutLegacyImplCopyWithImpl(
      _$CheckoutLegacyImpl _value, $Res Function(_$CheckoutLegacyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutLegacy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = freezed,
    Object? customer_email = freezed,
    Object? customer_name = freezed,
    Object? product = null,
    Object? product_price = null,
  }) {
    return _then(_$CheckoutLegacyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CheckoutProduct,
      product_price: null == product_price
          ? _value.product_price
          : product_price // ignore: cast_nullable_to_non_nullable
              as ProductPrice,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutLegacyImpl implements _CheckoutLegacy {
  const _$CheckoutLegacyImpl(
      {required this.id,
      this.url,
      required this.customer_email,
      required this.customer_name,
      required this.product,
      required this.product_price});

  factory _$CheckoutLegacyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLegacyImplFromJson(json);

  @override
  final String id;
  @override
  final String? url;
  @override
  final String? customer_email;
  @override
  final String? customer_name;
  @override
  final CheckoutProduct product;
  @override
  final ProductPrice product_price;

  @override
  String toString() {
    return 'CheckoutLegacy(id: $id, url: $url, customer_email: $customer_email, customer_name: $customer_name, product: $product, product_price: $product_price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLegacyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.product_price, product_price) ||
                other.product_price == product_price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, customer_email,
      customer_name, product, product_price);

  /// Create a copy of CheckoutLegacy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutLegacyImplCopyWith<_$CheckoutLegacyImpl> get copyWith =>
      __$$CheckoutLegacyImplCopyWithImpl<_$CheckoutLegacyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLegacyImplToJson(
      this,
    );
  }
}

abstract class _CheckoutLegacy implements CheckoutLegacy {
  const factory _CheckoutLegacy(
      {required final String id,
      final String? url,
      required final String? customer_email,
      required final String? customer_name,
      required final CheckoutProduct product,
      required final ProductPrice product_price}) = _$CheckoutLegacyImpl;

  factory _CheckoutLegacy.fromJson(Map<String, dynamic> json) =
      _$CheckoutLegacyImpl.fromJson;

  @override
  String get id;
  @override
  String? get url;
  @override
  String? get customer_email;
  @override
  String? get customer_name;
  @override
  CheckoutProduct get product;
  @override
  ProductPrice get product_price;

  /// Create a copy of CheckoutLegacy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutLegacyImplCopyWith<_$CheckoutLegacyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
