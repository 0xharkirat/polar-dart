// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_updated_billing_period_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdatedBillingPeriodMetadata
    _$SubscriptionUpdatedBillingPeriodMetadataFromJson(
        Map<String, dynamic> json) {
  return _SubscriptionUpdatedBillingPeriodMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdatedBillingPeriodMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String get billing_period_end => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdatedBillingPeriodMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdatedBillingPeriodMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdatedBillingPeriodMetadataCopyWith<
          SubscriptionUpdatedBillingPeriodMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdatedBillingPeriodMetadataCopyWith<$Res> {
  factory $SubscriptionUpdatedBillingPeriodMetadataCopyWith(
          SubscriptionUpdatedBillingPeriodMetadata value,
          $Res Function(SubscriptionUpdatedBillingPeriodMetadata) then) =
      _$SubscriptionUpdatedBillingPeriodMetadataCopyWithImpl<$Res,
          SubscriptionUpdatedBillingPeriodMetadata>;
  @useResult
  $Res call({String subscription_id, String billing_period_end});
}

/// @nodoc
class _$SubscriptionUpdatedBillingPeriodMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionUpdatedBillingPeriodMetadata>
    implements $SubscriptionUpdatedBillingPeriodMetadataCopyWith<$Res> {
  _$SubscriptionUpdatedBillingPeriodMetadataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdatedBillingPeriodMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? billing_period_end = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      billing_period_end: null == billing_period_end
          ? _value.billing_period_end
          : billing_period_end // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWith<$Res>
    implements $SubscriptionUpdatedBillingPeriodMetadataCopyWith<$Res> {
  factory _$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWith(
          _$SubscriptionUpdatedBillingPeriodMetadataImpl value,
          $Res Function(_$SubscriptionUpdatedBillingPeriodMetadataImpl) then) =
      __$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, String billing_period_end});
}

/// @nodoc
class __$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdatedBillingPeriodMetadataCopyWithImpl<$Res,
        _$SubscriptionUpdatedBillingPeriodMetadataImpl>
    implements _$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWith<$Res> {
  __$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWithImpl(
      _$SubscriptionUpdatedBillingPeriodMetadataImpl _value,
      $Res Function(_$SubscriptionUpdatedBillingPeriodMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdatedBillingPeriodMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? billing_period_end = null,
  }) {
    return _then(_$SubscriptionUpdatedBillingPeriodMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      billing_period_end: null == billing_period_end
          ? _value.billing_period_end
          : billing_period_end // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdatedBillingPeriodMetadataImpl
    implements _SubscriptionUpdatedBillingPeriodMetadata {
  const _$SubscriptionUpdatedBillingPeriodMetadataImpl(
      {required this.subscription_id, required this.billing_period_end});

  factory _$SubscriptionUpdatedBillingPeriodMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUpdatedBillingPeriodMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String billing_period_end;

  @override
  String toString() {
    return 'SubscriptionUpdatedBillingPeriodMetadata(subscription_id: $subscription_id, billing_period_end: $billing_period_end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdatedBillingPeriodMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.billing_period_end, billing_period_end) ||
                other.billing_period_end == billing_period_end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscription_id, billing_period_end);

  /// Create a copy of SubscriptionUpdatedBillingPeriodMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWith<
          _$SubscriptionUpdatedBillingPeriodMetadataImpl>
      get copyWith =>
          __$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWithImpl<
              _$SubscriptionUpdatedBillingPeriodMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdatedBillingPeriodMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdatedBillingPeriodMetadata
    implements SubscriptionUpdatedBillingPeriodMetadata {
  const factory _SubscriptionUpdatedBillingPeriodMetadata(
          {required final String subscription_id,
          required final String billing_period_end}) =
      _$SubscriptionUpdatedBillingPeriodMetadataImpl;

  factory _SubscriptionUpdatedBillingPeriodMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionUpdatedBillingPeriodMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String get billing_period_end;

  /// Create a copy of SubscriptionUpdatedBillingPeriodMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdatedBillingPeriodMetadataImplCopyWith<
          _$SubscriptionUpdatedBillingPeriodMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
