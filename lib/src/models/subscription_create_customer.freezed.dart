// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_create_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionCreateCustomer _$SubscriptionCreateCustomerFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionCreateCustomer.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionCreateCustomer {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionCreateCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCreateCustomerCopyWith<SubscriptionCreateCustomer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCreateCustomerCopyWith<$Res> {
  factory $SubscriptionCreateCustomerCopyWith(SubscriptionCreateCustomer value,
          $Res Function(SubscriptionCreateCustomer) then) =
      _$SubscriptionCreateCustomerCopyWithImpl<$Res,
          SubscriptionCreateCustomer>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata, String product_id, String customer_id});
}

/// @nodoc
class _$SubscriptionCreateCustomerCopyWithImpl<$Res,
        $Val extends SubscriptionCreateCustomer>
    implements $SubscriptionCreateCustomerCopyWith<$Res> {
  _$SubscriptionCreateCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? product_id = null,
    Object? customer_id = null,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionCreateCustomerImplCopyWith<$Res>
    implements $SubscriptionCreateCustomerCopyWith<$Res> {
  factory _$$SubscriptionCreateCustomerImplCopyWith(
          _$SubscriptionCreateCustomerImpl value,
          $Res Function(_$SubscriptionCreateCustomerImpl) then) =
      __$$SubscriptionCreateCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata, String product_id, String customer_id});
}

/// @nodoc
class __$$SubscriptionCreateCustomerImplCopyWithImpl<$Res>
    extends _$SubscriptionCreateCustomerCopyWithImpl<$Res,
        _$SubscriptionCreateCustomerImpl>
    implements _$$SubscriptionCreateCustomerImplCopyWith<$Res> {
  __$$SubscriptionCreateCustomerImplCopyWithImpl(
      _$SubscriptionCreateCustomerImpl _value,
      $Res Function(_$SubscriptionCreateCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? product_id = null,
    Object? customer_id = null,
  }) {
    return _then(_$SubscriptionCreateCustomerImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionCreateCustomerImpl implements _SubscriptionCreateCustomer {
  const _$SubscriptionCreateCustomerImpl(
      {final Map<String, dynamic>? metadata,
      required this.product_id,
      required this.customer_id})
      : _metadata = metadata;

  factory _$SubscriptionCreateCustomerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionCreateCustomerImplFromJson(json);

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String product_id;
  @override
  final String customer_id;

  @override
  String toString() {
    return 'SubscriptionCreateCustomer(metadata: $metadata, product_id: $product_id, customer_id: $customer_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionCreateCustomerImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_metadata), product_id, customer_id);

  /// Create a copy of SubscriptionCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionCreateCustomerImplCopyWith<_$SubscriptionCreateCustomerImpl>
      get copyWith => __$$SubscriptionCreateCustomerImplCopyWithImpl<
          _$SubscriptionCreateCustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionCreateCustomerImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionCreateCustomer
    implements SubscriptionCreateCustomer {
  const factory _SubscriptionCreateCustomer(
      {final Map<String, dynamic>? metadata,
      required final String product_id,
      required final String customer_id}) = _$SubscriptionCreateCustomerImpl;

  factory _SubscriptionCreateCustomer.fromJson(Map<String, dynamic> json) =
      _$SubscriptionCreateCustomerImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get product_id;
  @override
  String get customer_id;

  /// Create a copy of SubscriptionCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionCreateCustomerImplCopyWith<_$SubscriptionCreateCustomerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
