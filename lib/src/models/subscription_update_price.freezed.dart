// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdatePrice _$SubscriptionUpdatePriceFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdatePrice.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdatePrice {
  String get product_price_id => throw _privateConstructorUsedError;
  dynamic? get proration_behavior => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdatePrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdatePriceCopyWith<SubscriptionUpdatePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdatePriceCopyWith<$Res> {
  factory $SubscriptionUpdatePriceCopyWith(SubscriptionUpdatePrice value,
          $Res Function(SubscriptionUpdatePrice) then) =
      _$SubscriptionUpdatePriceCopyWithImpl<$Res, SubscriptionUpdatePrice>;
  @useResult
  $Res call({String product_price_id, dynamic? proration_behavior});
}

/// @nodoc
class _$SubscriptionUpdatePriceCopyWithImpl<$Res,
        $Val extends SubscriptionUpdatePrice>
    implements $SubscriptionUpdatePriceCopyWith<$Res> {
  _$SubscriptionUpdatePriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_price_id = null,
    Object? proration_behavior = freezed,
  }) {
    return _then(_value.copyWith(
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
      proration_behavior: freezed == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdatePriceImplCopyWith<$Res>
    implements $SubscriptionUpdatePriceCopyWith<$Res> {
  factory _$$SubscriptionUpdatePriceImplCopyWith(
          _$SubscriptionUpdatePriceImpl value,
          $Res Function(_$SubscriptionUpdatePriceImpl) then) =
      __$$SubscriptionUpdatePriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String product_price_id, dynamic? proration_behavior});
}

/// @nodoc
class __$$SubscriptionUpdatePriceImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdatePriceCopyWithImpl<$Res,
        _$SubscriptionUpdatePriceImpl>
    implements _$$SubscriptionUpdatePriceImplCopyWith<$Res> {
  __$$SubscriptionUpdatePriceImplCopyWithImpl(
      _$SubscriptionUpdatePriceImpl _value,
      $Res Function(_$SubscriptionUpdatePriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_price_id = null,
    Object? proration_behavior = freezed,
  }) {
    return _then(_$SubscriptionUpdatePriceImpl(
      product_price_id: null == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String,
      proration_behavior: freezed == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdatePriceImpl implements _SubscriptionUpdatePrice {
  const _$SubscriptionUpdatePriceImpl(
      {required this.product_price_id, this.proration_behavior});

  factory _$SubscriptionUpdatePriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionUpdatePriceImplFromJson(json);

  @override
  final String product_price_id;
  @override
  final dynamic? proration_behavior;

  @override
  String toString() {
    return 'SubscriptionUpdatePrice(product_price_id: $product_price_id, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdatePriceImpl &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            const DeepCollectionEquality()
                .equals(other.proration_behavior, proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_price_id,
      const DeepCollectionEquality().hash(proration_behavior));

  /// Create a copy of SubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdatePriceImplCopyWith<_$SubscriptionUpdatePriceImpl>
      get copyWith => __$$SubscriptionUpdatePriceImplCopyWithImpl<
          _$SubscriptionUpdatePriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdatePriceImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdatePrice implements SubscriptionUpdatePrice {
  const factory _SubscriptionUpdatePrice(
      {required final String product_price_id,
      final dynamic? proration_behavior}) = _$SubscriptionUpdatePriceImpl;

  factory _SubscriptionUpdatePrice.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdatePriceImpl.fromJson;

  @override
  String get product_price_id;
  @override
  dynamic? get proration_behavior;

  /// Create a copy of SubscriptionUpdatePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdatePriceImplCopyWith<_$SubscriptionUpdatePriceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
