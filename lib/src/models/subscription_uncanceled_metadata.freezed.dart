// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_uncanceled_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUncanceledMetadata _$SubscriptionUncanceledMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUncanceledMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUncanceledMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get recurring_interval => throw _privateConstructorUsedError;
  int get recurring_interval_count => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUncanceledMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUncanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUncanceledMetadataCopyWith<SubscriptionUncanceledMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUncanceledMetadataCopyWith<$Res> {
  factory $SubscriptionUncanceledMetadataCopyWith(
          SubscriptionUncanceledMetadata value,
          $Res Function(SubscriptionUncanceledMetadata) then) =
      _$SubscriptionUncanceledMetadataCopyWithImpl<$Res,
          SubscriptionUncanceledMetadata>;
  @useResult
  $Res call(
      {String subscription_id,
      String product_id,
      int amount,
      String currency,
      String recurring_interval,
      int recurring_interval_count});
}

/// @nodoc
class _$SubscriptionUncanceledMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionUncanceledMetadata>
    implements $SubscriptionUncanceledMetadataCopyWith<$Res> {
  _$SubscriptionUncanceledMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUncanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = null,
    Object? amount = null,
    Object? currency = null,
    Object? recurring_interval = null,
    Object? recurring_interval_count = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval_count: null == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUncanceledMetadataImplCopyWith<$Res>
    implements $SubscriptionUncanceledMetadataCopyWith<$Res> {
  factory _$$SubscriptionUncanceledMetadataImplCopyWith(
          _$SubscriptionUncanceledMetadataImpl value,
          $Res Function(_$SubscriptionUncanceledMetadataImpl) then) =
      __$$SubscriptionUncanceledMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      String product_id,
      int amount,
      String currency,
      String recurring_interval,
      int recurring_interval_count});
}

/// @nodoc
class __$$SubscriptionUncanceledMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionUncanceledMetadataCopyWithImpl<$Res,
        _$SubscriptionUncanceledMetadataImpl>
    implements _$$SubscriptionUncanceledMetadataImplCopyWith<$Res> {
  __$$SubscriptionUncanceledMetadataImplCopyWithImpl(
      _$SubscriptionUncanceledMetadataImpl _value,
      $Res Function(_$SubscriptionUncanceledMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUncanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = null,
    Object? amount = null,
    Object? currency = null,
    Object? recurring_interval = null,
    Object? recurring_interval_count = null,
  }) {
    return _then(_$SubscriptionUncanceledMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval_count: null == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUncanceledMetadataImpl
    implements _SubscriptionUncanceledMetadata {
  const _$SubscriptionUncanceledMetadataImpl(
      {required this.subscription_id,
      required this.product_id,
      required this.amount,
      required this.currency,
      required this.recurring_interval,
      required this.recurring_interval_count});

  factory _$SubscriptionUncanceledMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUncanceledMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String product_id;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final String recurring_interval;
  @override
  final int recurring_interval_count;

  @override
  String toString() {
    return 'SubscriptionUncanceledMetadata(subscription_id: $subscription_id, product_id: $product_id, amount: $amount, currency: $currency, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUncanceledMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval) &&
            (identical(
                    other.recurring_interval_count, recurring_interval_count) ||
                other.recurring_interval_count == recurring_interval_count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, product_id,
      amount, currency, recurring_interval, recurring_interval_count);

  /// Create a copy of SubscriptionUncanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUncanceledMetadataImplCopyWith<
          _$SubscriptionUncanceledMetadataImpl>
      get copyWith => __$$SubscriptionUncanceledMetadataImplCopyWithImpl<
          _$SubscriptionUncanceledMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUncanceledMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUncanceledMetadata
    implements SubscriptionUncanceledMetadata {
  const factory _SubscriptionUncanceledMetadata(
          {required final String subscription_id,
          required final String product_id,
          required final int amount,
          required final String currency,
          required final String recurring_interval,
          required final int recurring_interval_count}) =
      _$SubscriptionUncanceledMetadataImpl;

  factory _SubscriptionUncanceledMetadata.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUncanceledMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String get product_id;
  @override
  int get amount;
  @override
  String get currency;
  @override
  String get recurring_interval;
  @override
  int get recurring_interval_count;

  /// Create a copy of SubscriptionUncanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUncanceledMetadataImplCopyWith<
          _$SubscriptionUncanceledMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
