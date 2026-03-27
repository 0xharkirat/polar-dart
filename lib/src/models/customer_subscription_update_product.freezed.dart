// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_subscription_update_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSubscriptionUpdateProduct _$CustomerSubscriptionUpdateProductFromJson(
    Map<String, dynamic> json) {
  return _CustomerSubscriptionUpdateProduct.fromJson(json);
}

/// @nodoc
mixin _$CustomerSubscriptionUpdateProduct {
  String get product_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerSubscriptionUpdateProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSubscriptionUpdateProductCopyWith<CustomerSubscriptionUpdateProduct>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSubscriptionUpdateProductCopyWith<$Res> {
  factory $CustomerSubscriptionUpdateProductCopyWith(
          CustomerSubscriptionUpdateProduct value,
          $Res Function(CustomerSubscriptionUpdateProduct) then) =
      _$CustomerSubscriptionUpdateProductCopyWithImpl<$Res,
          CustomerSubscriptionUpdateProduct>;
  @useResult
  $Res call({String product_id});
}

/// @nodoc
class _$CustomerSubscriptionUpdateProductCopyWithImpl<$Res,
        $Val extends CustomerSubscriptionUpdateProduct>
    implements $CustomerSubscriptionUpdateProductCopyWith<$Res> {
  _$CustomerSubscriptionUpdateProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_id = null,
  }) {
    return _then(_value.copyWith(
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSubscriptionUpdateProductImplCopyWith<$Res>
    implements $CustomerSubscriptionUpdateProductCopyWith<$Res> {
  factory _$$CustomerSubscriptionUpdateProductImplCopyWith(
          _$CustomerSubscriptionUpdateProductImpl value,
          $Res Function(_$CustomerSubscriptionUpdateProductImpl) then) =
      __$$CustomerSubscriptionUpdateProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String product_id});
}

/// @nodoc
class __$$CustomerSubscriptionUpdateProductImplCopyWithImpl<$Res>
    extends _$CustomerSubscriptionUpdateProductCopyWithImpl<$Res,
        _$CustomerSubscriptionUpdateProductImpl>
    implements _$$CustomerSubscriptionUpdateProductImplCopyWith<$Res> {
  __$$CustomerSubscriptionUpdateProductImplCopyWithImpl(
      _$CustomerSubscriptionUpdateProductImpl _value,
      $Res Function(_$CustomerSubscriptionUpdateProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_id = null,
  }) {
    return _then(_$CustomerSubscriptionUpdateProductImpl(
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSubscriptionUpdateProductImpl
    implements _CustomerSubscriptionUpdateProduct {
  const _$CustomerSubscriptionUpdateProductImpl({required this.product_id});

  factory _$CustomerSubscriptionUpdateProductImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSubscriptionUpdateProductImplFromJson(json);

  @override
  final String product_id;

  @override
  String toString() {
    return 'CustomerSubscriptionUpdateProduct(product_id: $product_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSubscriptionUpdateProductImpl &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_id);

  /// Create a copy of CustomerSubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSubscriptionUpdateProductImplCopyWith<
          _$CustomerSubscriptionUpdateProductImpl>
      get copyWith => __$$CustomerSubscriptionUpdateProductImplCopyWithImpl<
          _$CustomerSubscriptionUpdateProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSubscriptionUpdateProductImplToJson(
      this,
    );
  }
}

abstract class _CustomerSubscriptionUpdateProduct
    implements CustomerSubscriptionUpdateProduct {
  const factory _CustomerSubscriptionUpdateProduct(
          {required final String product_id}) =
      _$CustomerSubscriptionUpdateProductImpl;

  factory _CustomerSubscriptionUpdateProduct.fromJson(
          Map<String, dynamic> json) =
      _$CustomerSubscriptionUpdateProductImpl.fromJson;

  @override
  String get product_id;

  /// Create a copy of CustomerSubscriptionUpdateProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSubscriptionUpdateProductImplCopyWith<
          _$CustomerSubscriptionUpdateProductImpl>
      get copyWith => throw _privateConstructorUsedError;
}
