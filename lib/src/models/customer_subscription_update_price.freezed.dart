// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_subscription_update_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSubscriptionUpdatePrice _$CustomerSubscriptionUpdatePriceFromJson(
    Map<String, dynamic> json) {
  return _CustomerSubscriptionUpdatePrice.fromJson(json);
}

/// @nodoc
mixin _$CustomerSubscriptionUpdatePrice {
  String get product_price_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerSubscriptionUpdatePrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSubscriptionUpdatePriceCopyWith<CustomerSubscriptionUpdatePrice>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSubscriptionUpdatePriceCopyWith<$Res> {
  factory $CustomerSubscriptionUpdatePriceCopyWith(
          CustomerSubscriptionUpdatePrice value,
          $Res Function(CustomerSubscriptionUpdatePrice) then) =
      _$CustomerSubscriptionUpdatePriceCopyWithImpl<$Res,
          CustomerSubscriptionUpdatePrice>;
  @useResult
  $Res call({String product_price_id});
}

/// @nodoc
class _$CustomerSubscriptionUpdatePriceCopyWithImpl<$Res,
        $Val extends CustomerSubscriptionUpdatePrice>
    implements $CustomerSubscriptionUpdatePriceCopyWith<$Res> {
  _$CustomerSubscriptionUpdatePriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_price_id = null,
  }) {
    return _then(_value.copyWith(
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSubscriptionUpdatePriceImplCopyWith<$Res>
    implements $CustomerSubscriptionUpdatePriceCopyWith<$Res> {
  factory _$$CustomerSubscriptionUpdatePriceImplCopyWith(
          _$CustomerSubscriptionUpdatePriceImpl value,
          $Res Function(_$CustomerSubscriptionUpdatePriceImpl) then) =
      __$$CustomerSubscriptionUpdatePriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String product_price_id});
}

/// @nodoc
class __$$CustomerSubscriptionUpdatePriceImplCopyWithImpl<$Res>
    extends _$CustomerSubscriptionUpdatePriceCopyWithImpl<$Res,
        _$CustomerSubscriptionUpdatePriceImpl>
    implements _$$CustomerSubscriptionUpdatePriceImplCopyWith<$Res> {
  __$$CustomerSubscriptionUpdatePriceImplCopyWithImpl(
      _$CustomerSubscriptionUpdatePriceImpl _value,
      $Res Function(_$CustomerSubscriptionUpdatePriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_price_id = null,
  }) {
    return _then(_$CustomerSubscriptionUpdatePriceImpl(
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSubscriptionUpdatePriceImpl
    implements _CustomerSubscriptionUpdatePrice {
  const _$CustomerSubscriptionUpdatePriceImpl({required this.product_price_id});

  factory _$CustomerSubscriptionUpdatePriceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSubscriptionUpdatePriceImplFromJson(json);

  @override
  final String product_price_id;

  @override
  String toString() {
    return 'CustomerSubscriptionUpdatePrice(product_price_id: $product_price_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSubscriptionUpdatePriceImpl &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_price_id);

  /// Create a copy of CustomerSubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSubscriptionUpdatePriceImplCopyWith<
          _$CustomerSubscriptionUpdatePriceImpl>
      get copyWith => __$$CustomerSubscriptionUpdatePriceImplCopyWithImpl<
          _$CustomerSubscriptionUpdatePriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSubscriptionUpdatePriceImplToJson(
      this,
    );
  }
}

abstract class _CustomerSubscriptionUpdatePrice
    implements CustomerSubscriptionUpdatePrice {
  const factory _CustomerSubscriptionUpdatePrice(
          {required final String product_price_id}) =
      _$CustomerSubscriptionUpdatePriceImpl;

  factory _CustomerSubscriptionUpdatePrice.fromJson(Map<String, dynamic> json) =
      _$CustomerSubscriptionUpdatePriceImpl.fromJson;

  @override
  String get product_price_id;

  /// Create a copy of CustomerSubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSubscriptionUpdatePriceImplCopyWith<
          _$CustomerSubscriptionUpdatePriceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
