// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_legacy_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutLegacyCreate _$CheckoutLegacyCreateFromJson(Map<String, dynamic> json) {
  return _CheckoutLegacyCreate.fromJson(json);
}

/// @nodoc
mixin _$CheckoutLegacyCreate {
  String get product_price_id => throw _privateConstructorUsedError;
  String get success_url => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;

  /// Serializes this CheckoutLegacyCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutLegacyCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutLegacyCreateCopyWith<CheckoutLegacyCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLegacyCreateCopyWith<$Res> {
  factory $CheckoutLegacyCreateCopyWith(CheckoutLegacyCreate value,
          $Res Function(CheckoutLegacyCreate) then) =
      _$CheckoutLegacyCreateCopyWithImpl<$Res, CheckoutLegacyCreate>;
  @useResult
  $Res call(
      {String product_price_id,
      String success_url,
      String? customer_email,
      String? subscription_id});
}

/// @nodoc
class _$CheckoutLegacyCreateCopyWithImpl<$Res,
        $Val extends CheckoutLegacyCreate>
    implements $CheckoutLegacyCreateCopyWith<$Res> {
  _$CheckoutLegacyCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutLegacyCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_price_id = null,
    Object? success_url = null,
    Object? customer_email = freezed,
    Object? subscription_id = freezed,
  }) {
    return _then(_value.copyWith(
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
      success_url: null == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutLegacyCreateImplCopyWith<$Res>
    implements $CheckoutLegacyCreateCopyWith<$Res> {
  factory _$$CheckoutLegacyCreateImplCopyWith(_$CheckoutLegacyCreateImpl value,
          $Res Function(_$CheckoutLegacyCreateImpl) then) =
      __$$CheckoutLegacyCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String product_price_id,
      String success_url,
      String? customer_email,
      String? subscription_id});
}

/// @nodoc
class __$$CheckoutLegacyCreateImplCopyWithImpl<$Res>
    extends _$CheckoutLegacyCreateCopyWithImpl<$Res, _$CheckoutLegacyCreateImpl>
    implements _$$CheckoutLegacyCreateImplCopyWith<$Res> {
  __$$CheckoutLegacyCreateImplCopyWithImpl(_$CheckoutLegacyCreateImpl _value,
      $Res Function(_$CheckoutLegacyCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutLegacyCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_price_id = null,
    Object? success_url = null,
    Object? customer_email = freezed,
    Object? subscription_id = freezed,
  }) {
    return _then(_$CheckoutLegacyCreateImpl(
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
      success_url: null == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutLegacyCreateImpl implements _CheckoutLegacyCreate {
  const _$CheckoutLegacyCreateImpl(
      {required this.product_price_id,
      required this.success_url,
      this.customer_email,
      this.subscription_id});

  factory _$CheckoutLegacyCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLegacyCreateImplFromJson(json);

  @override
  final String product_price_id;
  @override
  final String success_url;
  @override
  final String? customer_email;
  @override
  final String? subscription_id;

  @override
  String toString() {
    return 'CheckoutLegacyCreate(product_price_id: $product_price_id, success_url: $success_url, customer_email: $customer_email, subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLegacyCreateImpl &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            (identical(other.success_url, success_url) ||
                other.success_url == success_url) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_price_id, success_url,
      customer_email, subscription_id);

  /// Create a copy of CheckoutLegacyCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutLegacyCreateImplCopyWith<_$CheckoutLegacyCreateImpl>
      get copyWith =>
          __$$CheckoutLegacyCreateImplCopyWithImpl<_$CheckoutLegacyCreateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLegacyCreateImplToJson(
      this,
    );
  }
}

abstract class _CheckoutLegacyCreate implements CheckoutLegacyCreate {
  const factory _CheckoutLegacyCreate(
      {required final String product_price_id,
      required final String success_url,
      final String? customer_email,
      final String? subscription_id}) = _$CheckoutLegacyCreateImpl;

  factory _CheckoutLegacyCreate.fromJson(Map<String, dynamic> json) =
      _$CheckoutLegacyCreateImpl.fromJson;

  @override
  String get product_price_id;
  @override
  String get success_url;
  @override
  String? get customer_email;
  @override
  String? get subscription_id;

  /// Create a copy of CheckoutLegacyCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutLegacyCreateImplCopyWith<_$CheckoutLegacyCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
