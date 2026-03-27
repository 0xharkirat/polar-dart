// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_create_external_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionCreateExternalCustomer _$SubscriptionCreateExternalCustomerFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionCreateExternalCustomer.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionCreateExternalCustomer {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get external_customer_id => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionCreateExternalCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCreateExternalCustomerCopyWith<
          SubscriptionCreateExternalCustomer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCreateExternalCustomerCopyWith<$Res> {
  factory $SubscriptionCreateExternalCustomerCopyWith(
          SubscriptionCreateExternalCustomer value,
          $Res Function(SubscriptionCreateExternalCustomer) then) =
      _$SubscriptionCreateExternalCustomerCopyWithImpl<$Res,
          SubscriptionCreateExternalCustomer>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String product_id,
      String external_customer_id});
}

/// @nodoc
class _$SubscriptionCreateExternalCustomerCopyWithImpl<$Res,
        $Val extends SubscriptionCreateExternalCustomer>
    implements $SubscriptionCreateExternalCustomerCopyWith<$Res> {
  _$SubscriptionCreateExternalCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? product_id = null,
    Object? external_customer_id = null,
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
      external_customer_id: null == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionCreateExternalCustomerImplCopyWith<$Res>
    implements $SubscriptionCreateExternalCustomerCopyWith<$Res> {
  factory _$$SubscriptionCreateExternalCustomerImplCopyWith(
          _$SubscriptionCreateExternalCustomerImpl value,
          $Res Function(_$SubscriptionCreateExternalCustomerImpl) then) =
      __$$SubscriptionCreateExternalCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String product_id,
      String external_customer_id});
}

/// @nodoc
class __$$SubscriptionCreateExternalCustomerImplCopyWithImpl<$Res>
    extends _$SubscriptionCreateExternalCustomerCopyWithImpl<$Res,
        _$SubscriptionCreateExternalCustomerImpl>
    implements _$$SubscriptionCreateExternalCustomerImplCopyWith<$Res> {
  __$$SubscriptionCreateExternalCustomerImplCopyWithImpl(
      _$SubscriptionCreateExternalCustomerImpl _value,
      $Res Function(_$SubscriptionCreateExternalCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? product_id = null,
    Object? external_customer_id = null,
  }) {
    return _then(_$SubscriptionCreateExternalCustomerImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      external_customer_id: null == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionCreateExternalCustomerImpl
    implements _SubscriptionCreateExternalCustomer {
  const _$SubscriptionCreateExternalCustomerImpl(
      {final Map<String, dynamic>? metadata,
      required this.product_id,
      required this.external_customer_id})
      : _metadata = metadata;

  factory _$SubscriptionCreateExternalCustomerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionCreateExternalCustomerImplFromJson(json);

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
  final String external_customer_id;

  @override
  String toString() {
    return 'SubscriptionCreateExternalCustomer(metadata: $metadata, product_id: $product_id, external_customer_id: $external_customer_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionCreateExternalCustomerImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.external_customer_id, external_customer_id) ||
                other.external_customer_id == external_customer_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      product_id,
      external_customer_id);

  /// Create a copy of SubscriptionCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionCreateExternalCustomerImplCopyWith<
          _$SubscriptionCreateExternalCustomerImpl>
      get copyWith => __$$SubscriptionCreateExternalCustomerImplCopyWithImpl<
          _$SubscriptionCreateExternalCustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionCreateExternalCustomerImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionCreateExternalCustomer
    implements SubscriptionCreateExternalCustomer {
  const factory _SubscriptionCreateExternalCustomer(
          {final Map<String, dynamic>? metadata,
          required final String product_id,
          required final String external_customer_id}) =
      _$SubscriptionCreateExternalCustomerImpl;

  factory _SubscriptionCreateExternalCustomer.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionCreateExternalCustomerImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get product_id;
  @override
  String get external_customer_id;

  /// Create a copy of SubscriptionCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionCreateExternalCustomerImplCopyWith<
          _$SubscriptionCreateExternalCustomerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
