// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_credit_order_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BalanceCreditOrderMetadata _$BalanceCreditOrderMetadataFromJson(
    Map<String, dynamic> json) {
  return _BalanceCreditOrderMetadata.fromJson(json);
}

/// @nodoc
mixin _$BalanceCreditOrderMetadata {
  String get order_id => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  String? get tax_state => throw _privateConstructorUsedError;
  String? get tax_country => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;

  /// Serializes this BalanceCreditOrderMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BalanceCreditOrderMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BalanceCreditOrderMetadataCopyWith<BalanceCreditOrderMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceCreditOrderMetadataCopyWith<$Res> {
  factory $BalanceCreditOrderMetadataCopyWith(BalanceCreditOrderMetadata value,
          $Res Function(BalanceCreditOrderMetadata) then) =
      _$BalanceCreditOrderMetadataCopyWithImpl<$Res,
          BalanceCreditOrderMetadata>;
  @useResult
  $Res call(
      {String order_id,
      String? product_id,
      String? subscription_id,
      int amount,
      String currency,
      int tax_amount,
      String? tax_state,
      String? tax_country,
      int fee});
}

/// @nodoc
class _$BalanceCreditOrderMetadataCopyWithImpl<$Res,
        $Val extends BalanceCreditOrderMetadata>
    implements $BalanceCreditOrderMetadataCopyWith<$Res> {
  _$BalanceCreditOrderMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BalanceCreditOrderMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_id = null,
    Object? product_id = freezed,
    Object? subscription_id = freezed,
    Object? amount = null,
    Object? currency = null,
    Object? tax_amount = null,
    Object? tax_state = freezed,
    Object? tax_country = freezed,
    Object? fee = null,
  }) {
    return _then(_value.copyWith(
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_state: freezed == tax_state
          ? _value.tax_state
          : tax_state // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_country: freezed == tax_country
          ? _value.tax_country
          : tax_country // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BalanceCreditOrderMetadataImplCopyWith<$Res>
    implements $BalanceCreditOrderMetadataCopyWith<$Res> {
  factory _$$BalanceCreditOrderMetadataImplCopyWith(
          _$BalanceCreditOrderMetadataImpl value,
          $Res Function(_$BalanceCreditOrderMetadataImpl) then) =
      __$$BalanceCreditOrderMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String order_id,
      String? product_id,
      String? subscription_id,
      int amount,
      String currency,
      int tax_amount,
      String? tax_state,
      String? tax_country,
      int fee});
}

/// @nodoc
class __$$BalanceCreditOrderMetadataImplCopyWithImpl<$Res>
    extends _$BalanceCreditOrderMetadataCopyWithImpl<$Res,
        _$BalanceCreditOrderMetadataImpl>
    implements _$$BalanceCreditOrderMetadataImplCopyWith<$Res> {
  __$$BalanceCreditOrderMetadataImplCopyWithImpl(
      _$BalanceCreditOrderMetadataImpl _value,
      $Res Function(_$BalanceCreditOrderMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceCreditOrderMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_id = null,
    Object? product_id = freezed,
    Object? subscription_id = freezed,
    Object? amount = null,
    Object? currency = null,
    Object? tax_amount = null,
    Object? tax_state = freezed,
    Object? tax_country = freezed,
    Object? fee = null,
  }) {
    return _then(_$BalanceCreditOrderMetadataImpl(
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_state: freezed == tax_state
          ? _value.tax_state
          : tax_state // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_country: freezed == tax_country
          ? _value.tax_country
          : tax_country // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceCreditOrderMetadataImpl implements _BalanceCreditOrderMetadata {
  const _$BalanceCreditOrderMetadataImpl(
      {required this.order_id,
      this.product_id,
      this.subscription_id,
      required this.amount,
      required this.currency,
      required this.tax_amount,
      this.tax_state,
      this.tax_country,
      required this.fee});

  factory _$BalanceCreditOrderMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BalanceCreditOrderMetadataImplFromJson(json);

  @override
  final String order_id;
  @override
  final String? product_id;
  @override
  final String? subscription_id;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final int tax_amount;
  @override
  final String? tax_state;
  @override
  final String? tax_country;
  @override
  final int fee;

  @override
  String toString() {
    return 'BalanceCreditOrderMetadata(order_id: $order_id, product_id: $product_id, subscription_id: $subscription_id, amount: $amount, currency: $currency, tax_amount: $tax_amount, tax_state: $tax_state, tax_country: $tax_country, fee: $fee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceCreditOrderMetadataImpl &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.tax_state, tax_state) ||
                other.tax_state == tax_state) &&
            (identical(other.tax_country, tax_country) ||
                other.tax_country == tax_country) &&
            (identical(other.fee, fee) || other.fee == fee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      order_id,
      product_id,
      subscription_id,
      amount,
      currency,
      tax_amount,
      tax_state,
      tax_country,
      fee);

  /// Create a copy of BalanceCreditOrderMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceCreditOrderMetadataImplCopyWith<_$BalanceCreditOrderMetadataImpl>
      get copyWith => __$$BalanceCreditOrderMetadataImplCopyWithImpl<
          _$BalanceCreditOrderMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceCreditOrderMetadataImplToJson(
      this,
    );
  }
}

abstract class _BalanceCreditOrderMetadata
    implements BalanceCreditOrderMetadata {
  const factory _BalanceCreditOrderMetadata(
      {required final String order_id,
      final String? product_id,
      final String? subscription_id,
      required final int amount,
      required final String currency,
      required final int tax_amount,
      final String? tax_state,
      final String? tax_country,
      required final int fee}) = _$BalanceCreditOrderMetadataImpl;

  factory _BalanceCreditOrderMetadata.fromJson(Map<String, dynamic> json) =
      _$BalanceCreditOrderMetadataImpl.fromJson;

  @override
  String get order_id;
  @override
  String? get product_id;
  @override
  String? get subscription_id;
  @override
  int get amount;
  @override
  String get currency;
  @override
  int get tax_amount;
  @override
  String? get tax_state;
  @override
  String? get tax_country;
  @override
  int get fee;

  /// Create a copy of BalanceCreditOrderMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceCreditOrderMetadataImplCopyWith<_$BalanceCreditOrderMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
