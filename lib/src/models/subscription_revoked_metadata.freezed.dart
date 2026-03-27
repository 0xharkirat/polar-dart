// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_revoked_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionRevokedMetadata _$SubscriptionRevokedMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionRevokedMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionRevokedMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get recurring_interval => throw _privateConstructorUsedError;
  int? get recurring_interval_count => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionRevokedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionRevokedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionRevokedMetadataCopyWith<SubscriptionRevokedMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionRevokedMetadataCopyWith<$Res> {
  factory $SubscriptionRevokedMetadataCopyWith(
          SubscriptionRevokedMetadata value,
          $Res Function(SubscriptionRevokedMetadata) then) =
      _$SubscriptionRevokedMetadataCopyWithImpl<$Res,
          SubscriptionRevokedMetadata>;
  @useResult
  $Res call(
      {String subscription_id,
      String? product_id,
      int? amount,
      String? currency,
      String? recurring_interval,
      int? recurring_interval_count});
}

/// @nodoc
class _$SubscriptionRevokedMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionRevokedMetadata>
    implements $SubscriptionRevokedMetadataCopyWith<$Res> {
  _$SubscriptionRevokedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionRevokedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? recurring_interval = freezed,
    Object? recurring_interval_count = freezed,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionRevokedMetadataImplCopyWith<$Res>
    implements $SubscriptionRevokedMetadataCopyWith<$Res> {
  factory _$$SubscriptionRevokedMetadataImplCopyWith(
          _$SubscriptionRevokedMetadataImpl value,
          $Res Function(_$SubscriptionRevokedMetadataImpl) then) =
      __$$SubscriptionRevokedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      String? product_id,
      int? amount,
      String? currency,
      String? recurring_interval,
      int? recurring_interval_count});
}

/// @nodoc
class __$$SubscriptionRevokedMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionRevokedMetadataCopyWithImpl<$Res,
        _$SubscriptionRevokedMetadataImpl>
    implements _$$SubscriptionRevokedMetadataImplCopyWith<$Res> {
  __$$SubscriptionRevokedMetadataImplCopyWithImpl(
      _$SubscriptionRevokedMetadataImpl _value,
      $Res Function(_$SubscriptionRevokedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionRevokedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? recurring_interval = freezed,
    Object? recurring_interval_count = freezed,
  }) {
    return _then(_$SubscriptionRevokedMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionRevokedMetadataImpl
    implements _SubscriptionRevokedMetadata {
  const _$SubscriptionRevokedMetadataImpl(
      {required this.subscription_id,
      this.product_id,
      this.amount,
      this.currency,
      this.recurring_interval,
      this.recurring_interval_count});

  factory _$SubscriptionRevokedMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionRevokedMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String? product_id;
  @override
  final int? amount;
  @override
  final String? currency;
  @override
  final String? recurring_interval;
  @override
  final int? recurring_interval_count;

  @override
  String toString() {
    return 'SubscriptionRevokedMetadata(subscription_id: $subscription_id, product_id: $product_id, amount: $amount, currency: $currency, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionRevokedMetadataImpl &&
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

  /// Create a copy of SubscriptionRevokedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionRevokedMetadataImplCopyWith<_$SubscriptionRevokedMetadataImpl>
      get copyWith => __$$SubscriptionRevokedMetadataImplCopyWithImpl<
          _$SubscriptionRevokedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionRevokedMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionRevokedMetadata
    implements SubscriptionRevokedMetadata {
  const factory _SubscriptionRevokedMetadata(
      {required final String subscription_id,
      final String? product_id,
      final int? amount,
      final String? currency,
      final String? recurring_interval,
      final int? recurring_interval_count}) = _$SubscriptionRevokedMetadataImpl;

  factory _SubscriptionRevokedMetadata.fromJson(Map<String, dynamic> json) =
      _$SubscriptionRevokedMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String? get product_id;
  @override
  int? get amount;
  @override
  String? get currency;
  @override
  String? get recurring_interval;
  @override
  int? get recurring_interval_count;

  /// Create a copy of SubscriptionRevokedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionRevokedMetadataImplCopyWith<_$SubscriptionRevokedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
