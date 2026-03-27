// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_billing_period_updated_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionBillingPeriodUpdatedMetadata
    _$SubscriptionBillingPeriodUpdatedMetadataFromJson(
        Map<String, dynamic> json) {
  return _SubscriptionBillingPeriodUpdatedMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionBillingPeriodUpdatedMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String get old_period_end => throw _privateConstructorUsedError;
  String get new_period_end => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionBillingPeriodUpdatedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionBillingPeriodUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionBillingPeriodUpdatedMetadataCopyWith<
          SubscriptionBillingPeriodUpdatedMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionBillingPeriodUpdatedMetadataCopyWith<$Res> {
  factory $SubscriptionBillingPeriodUpdatedMetadataCopyWith(
          SubscriptionBillingPeriodUpdatedMetadata value,
          $Res Function(SubscriptionBillingPeriodUpdatedMetadata) then) =
      _$SubscriptionBillingPeriodUpdatedMetadataCopyWithImpl<$Res,
          SubscriptionBillingPeriodUpdatedMetadata>;
  @useResult
  $Res call(
      {String subscription_id, String old_period_end, String new_period_end});
}

/// @nodoc
class _$SubscriptionBillingPeriodUpdatedMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionBillingPeriodUpdatedMetadata>
    implements $SubscriptionBillingPeriodUpdatedMetadataCopyWith<$Res> {
  _$SubscriptionBillingPeriodUpdatedMetadataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionBillingPeriodUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? old_period_end = null,
    Object? new_period_end = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      old_period_end: null == old_period_end
          ? _value.old_period_end
          : old_period_end // ignore: cast_nullable_to_non_nullable
              as String,
      new_period_end: null == new_period_end
          ? _value.new_period_end
          : new_period_end // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWith<$Res>
    implements $SubscriptionBillingPeriodUpdatedMetadataCopyWith<$Res> {
  factory _$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWith(
          _$SubscriptionBillingPeriodUpdatedMetadataImpl value,
          $Res Function(_$SubscriptionBillingPeriodUpdatedMetadataImpl) then) =
      __$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id, String old_period_end, String new_period_end});
}

/// @nodoc
class __$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionBillingPeriodUpdatedMetadataCopyWithImpl<$Res,
        _$SubscriptionBillingPeriodUpdatedMetadataImpl>
    implements _$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWith<$Res> {
  __$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWithImpl(
      _$SubscriptionBillingPeriodUpdatedMetadataImpl _value,
      $Res Function(_$SubscriptionBillingPeriodUpdatedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionBillingPeriodUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? old_period_end = null,
    Object? new_period_end = null,
  }) {
    return _then(_$SubscriptionBillingPeriodUpdatedMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      old_period_end: null == old_period_end
          ? _value.old_period_end
          : old_period_end // ignore: cast_nullable_to_non_nullable
              as String,
      new_period_end: null == new_period_end
          ? _value.new_period_end
          : new_period_end // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionBillingPeriodUpdatedMetadataImpl
    implements _SubscriptionBillingPeriodUpdatedMetadata {
  const _$SubscriptionBillingPeriodUpdatedMetadataImpl(
      {required this.subscription_id,
      required this.old_period_end,
      required this.new_period_end});

  factory _$SubscriptionBillingPeriodUpdatedMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionBillingPeriodUpdatedMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String old_period_end;
  @override
  final String new_period_end;

  @override
  String toString() {
    return 'SubscriptionBillingPeriodUpdatedMetadata(subscription_id: $subscription_id, old_period_end: $old_period_end, new_period_end: $new_period_end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionBillingPeriodUpdatedMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.old_period_end, old_period_end) ||
                other.old_period_end == old_period_end) &&
            (identical(other.new_period_end, new_period_end) ||
                other.new_period_end == new_period_end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscription_id, old_period_end, new_period_end);

  /// Create a copy of SubscriptionBillingPeriodUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWith<
          _$SubscriptionBillingPeriodUpdatedMetadataImpl>
      get copyWith =>
          __$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWithImpl<
              _$SubscriptionBillingPeriodUpdatedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionBillingPeriodUpdatedMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionBillingPeriodUpdatedMetadata
    implements SubscriptionBillingPeriodUpdatedMetadata {
  const factory _SubscriptionBillingPeriodUpdatedMetadata(
          {required final String subscription_id,
          required final String old_period_end,
          required final String new_period_end}) =
      _$SubscriptionBillingPeriodUpdatedMetadataImpl;

  factory _SubscriptionBillingPeriodUpdatedMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionBillingPeriodUpdatedMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String get old_period_end;
  @override
  String get new_period_end;

  /// Create a copy of SubscriptionBillingPeriodUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionBillingPeriodUpdatedMetadataImplCopyWith<
          _$SubscriptionBillingPeriodUpdatedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
