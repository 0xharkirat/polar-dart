// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdateProduct _$SubscriptionUpdateProductFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdateProduct.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdateProduct {
  String get product_id => throw _privateConstructorUsedError;
  dynamic? get proration_behavior => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdateProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdateProductCopyWith<SubscriptionUpdateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdateProductCopyWith<$Res> {
  factory $SubscriptionUpdateProductCopyWith(SubscriptionUpdateProduct value,
          $Res Function(SubscriptionUpdateProduct) then) =
      _$SubscriptionUpdateProductCopyWithImpl<$Res, SubscriptionUpdateProduct>;
  @useResult
  $Res call({String product_id, dynamic? proration_behavior});
}

/// @nodoc
class _$SubscriptionUpdateProductCopyWithImpl<$Res,
        $Val extends SubscriptionUpdateProduct>
    implements $SubscriptionUpdateProductCopyWith<$Res> {
  _$SubscriptionUpdateProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_id = null,
    Object? proration_behavior = freezed,
  }) {
    return _then(_value.copyWith(
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      proration_behavior: freezed == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdateProductImplCopyWith<$Res>
    implements $SubscriptionUpdateProductCopyWith<$Res> {
  factory _$$SubscriptionUpdateProductImplCopyWith(
          _$SubscriptionUpdateProductImpl value,
          $Res Function(_$SubscriptionUpdateProductImpl) then) =
      __$$SubscriptionUpdateProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String product_id, dynamic? proration_behavior});
}

/// @nodoc
class __$$SubscriptionUpdateProductImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdateProductCopyWithImpl<$Res,
        _$SubscriptionUpdateProductImpl>
    implements _$$SubscriptionUpdateProductImplCopyWith<$Res> {
  __$$SubscriptionUpdateProductImplCopyWithImpl(
      _$SubscriptionUpdateProductImpl _value,
      $Res Function(_$SubscriptionUpdateProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_id = null,
    Object? proration_behavior = freezed,
  }) {
    return _then(_$SubscriptionUpdateProductImpl(
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
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
class _$SubscriptionUpdateProductImpl implements _SubscriptionUpdateProduct {
  const _$SubscriptionUpdateProductImpl(
      {required this.product_id, this.proration_behavior});

  factory _$SubscriptionUpdateProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionUpdateProductImplFromJson(json);

  @override
  final String product_id;
  @override
  final dynamic? proration_behavior;

  @override
  String toString() {
    return 'SubscriptionUpdateProduct(product_id: $product_id, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdateProductImpl &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            const DeepCollectionEquality()
                .equals(other.proration_behavior, proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_id,
      const DeepCollectionEquality().hash(proration_behavior));

  /// Create a copy of SubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdateProductImplCopyWith<_$SubscriptionUpdateProductImpl>
      get copyWith => __$$SubscriptionUpdateProductImplCopyWithImpl<
          _$SubscriptionUpdateProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdateProductImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdateProduct implements SubscriptionUpdateProduct {
  const factory _SubscriptionUpdateProduct(
      {required final String product_id,
      final dynamic? proration_behavior}) = _$SubscriptionUpdateProductImpl;

  factory _SubscriptionUpdateProduct.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdateProductImpl.fromJson;

  @override
  String get product_id;
  @override
  dynamic? get proration_behavior;

  /// Create a copy of SubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdateProductImplCopyWith<_$SubscriptionUpdateProductImpl>
      get copyWith => throw _privateConstructorUsedError;
}
