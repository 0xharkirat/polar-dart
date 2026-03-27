// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_updated_seats_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdatedSeatsMetadata _$SubscriptionUpdatedSeatsMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdatedSeatsMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdatedSeatsMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  int get seats => throw _privateConstructorUsedError;
  SubscriptionProrationBehavior get proration_behavior =>
      throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdatedSeatsMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdatedSeatsMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdatedSeatsMetadataCopyWith<SubscriptionUpdatedSeatsMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdatedSeatsMetadataCopyWith<$Res> {
  factory $SubscriptionUpdatedSeatsMetadataCopyWith(
          SubscriptionUpdatedSeatsMetadata value,
          $Res Function(SubscriptionUpdatedSeatsMetadata) then) =
      _$SubscriptionUpdatedSeatsMetadataCopyWithImpl<$Res,
          SubscriptionUpdatedSeatsMetadata>;
  @useResult
  $Res call(
      {String subscription_id,
      int seats,
      SubscriptionProrationBehavior proration_behavior});
}

/// @nodoc
class _$SubscriptionUpdatedSeatsMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionUpdatedSeatsMetadata>
    implements $SubscriptionUpdatedSeatsMetadataCopyWith<$Res> {
  _$SubscriptionUpdatedSeatsMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdatedSeatsMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? seats = null,
    Object? proration_behavior = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdatedSeatsMetadataImplCopyWith<$Res>
    implements $SubscriptionUpdatedSeatsMetadataCopyWith<$Res> {
  factory _$$SubscriptionUpdatedSeatsMetadataImplCopyWith(
          _$SubscriptionUpdatedSeatsMetadataImpl value,
          $Res Function(_$SubscriptionUpdatedSeatsMetadataImpl) then) =
      __$$SubscriptionUpdatedSeatsMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      int seats,
      SubscriptionProrationBehavior proration_behavior});
}

/// @nodoc
class __$$SubscriptionUpdatedSeatsMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdatedSeatsMetadataCopyWithImpl<$Res,
        _$SubscriptionUpdatedSeatsMetadataImpl>
    implements _$$SubscriptionUpdatedSeatsMetadataImplCopyWith<$Res> {
  __$$SubscriptionUpdatedSeatsMetadataImplCopyWithImpl(
      _$SubscriptionUpdatedSeatsMetadataImpl _value,
      $Res Function(_$SubscriptionUpdatedSeatsMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdatedSeatsMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? seats = null,
    Object? proration_behavior = null,
  }) {
    return _then(_$SubscriptionUpdatedSeatsMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdatedSeatsMetadataImpl
    implements _SubscriptionUpdatedSeatsMetadata {
  const _$SubscriptionUpdatedSeatsMetadataImpl(
      {required this.subscription_id,
      required this.seats,
      required this.proration_behavior});

  factory _$SubscriptionUpdatedSeatsMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUpdatedSeatsMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final int seats;
  @override
  final SubscriptionProrationBehavior proration_behavior;

  @override
  String toString() {
    return 'SubscriptionUpdatedSeatsMetadata(subscription_id: $subscription_id, seats: $seats, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdatedSeatsMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.seats, seats) || other.seats == seats) &&
            (identical(other.proration_behavior, proration_behavior) ||
                other.proration_behavior == proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscription_id, seats, proration_behavior);

  /// Create a copy of SubscriptionUpdatedSeatsMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdatedSeatsMetadataImplCopyWith<
          _$SubscriptionUpdatedSeatsMetadataImpl>
      get copyWith => __$$SubscriptionUpdatedSeatsMetadataImplCopyWithImpl<
          _$SubscriptionUpdatedSeatsMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdatedSeatsMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdatedSeatsMetadata
    implements SubscriptionUpdatedSeatsMetadata {
  const factory _SubscriptionUpdatedSeatsMetadata(
          {required final String subscription_id,
          required final int seats,
          required final SubscriptionProrationBehavior proration_behavior}) =
      _$SubscriptionUpdatedSeatsMetadataImpl;

  factory _SubscriptionUpdatedSeatsMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionUpdatedSeatsMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  int get seats;
  @override
  SubscriptionProrationBehavior get proration_behavior;

  /// Create a copy of SubscriptionUpdatedSeatsMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdatedSeatsMetadataImplCopyWith<
          _$SubscriptionUpdatedSeatsMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
