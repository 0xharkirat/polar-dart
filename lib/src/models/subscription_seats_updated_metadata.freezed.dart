// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_seats_updated_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionSeatsUpdatedMetadata _$SubscriptionSeatsUpdatedMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionSeatsUpdatedMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionSeatsUpdatedMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  int get old_seats => throw _privateConstructorUsedError;
  int get new_seats => throw _privateConstructorUsedError;
  String get proration_behavior => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionSeatsUpdatedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionSeatsUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionSeatsUpdatedMetadataCopyWith<SubscriptionSeatsUpdatedMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionSeatsUpdatedMetadataCopyWith<$Res> {
  factory $SubscriptionSeatsUpdatedMetadataCopyWith(
          SubscriptionSeatsUpdatedMetadata value,
          $Res Function(SubscriptionSeatsUpdatedMetadata) then) =
      _$SubscriptionSeatsUpdatedMetadataCopyWithImpl<$Res,
          SubscriptionSeatsUpdatedMetadata>;
  @useResult
  $Res call(
      {String subscription_id,
      int old_seats,
      int new_seats,
      String proration_behavior});
}

/// @nodoc
class _$SubscriptionSeatsUpdatedMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionSeatsUpdatedMetadata>
    implements $SubscriptionSeatsUpdatedMetadataCopyWith<$Res> {
  _$SubscriptionSeatsUpdatedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionSeatsUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? old_seats = null,
    Object? new_seats = null,
    Object? proration_behavior = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      old_seats: null == old_seats
          ? _value.old_seats
          : old_seats // ignore: cast_nullable_to_non_nullable
              as int,
      new_seats: null == new_seats
          ? _value.new_seats
          : new_seats // ignore: cast_nullable_to_non_nullable
              as int,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionSeatsUpdatedMetadataImplCopyWith<$Res>
    implements $SubscriptionSeatsUpdatedMetadataCopyWith<$Res> {
  factory _$$SubscriptionSeatsUpdatedMetadataImplCopyWith(
          _$SubscriptionSeatsUpdatedMetadataImpl value,
          $Res Function(_$SubscriptionSeatsUpdatedMetadataImpl) then) =
      __$$SubscriptionSeatsUpdatedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      int old_seats,
      int new_seats,
      String proration_behavior});
}

/// @nodoc
class __$$SubscriptionSeatsUpdatedMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionSeatsUpdatedMetadataCopyWithImpl<$Res,
        _$SubscriptionSeatsUpdatedMetadataImpl>
    implements _$$SubscriptionSeatsUpdatedMetadataImplCopyWith<$Res> {
  __$$SubscriptionSeatsUpdatedMetadataImplCopyWithImpl(
      _$SubscriptionSeatsUpdatedMetadataImpl _value,
      $Res Function(_$SubscriptionSeatsUpdatedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionSeatsUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? old_seats = null,
    Object? new_seats = null,
    Object? proration_behavior = null,
  }) {
    return _then(_$SubscriptionSeatsUpdatedMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      old_seats: null == old_seats
          ? _value.old_seats
          : old_seats // ignore: cast_nullable_to_non_nullable
              as int,
      new_seats: null == new_seats
          ? _value.new_seats
          : new_seats // ignore: cast_nullable_to_non_nullable
              as int,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionSeatsUpdatedMetadataImpl
    implements _SubscriptionSeatsUpdatedMetadata {
  const _$SubscriptionSeatsUpdatedMetadataImpl(
      {required this.subscription_id,
      required this.old_seats,
      required this.new_seats,
      required this.proration_behavior});

  factory _$SubscriptionSeatsUpdatedMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionSeatsUpdatedMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final int old_seats;
  @override
  final int new_seats;
  @override
  final String proration_behavior;

  @override
  String toString() {
    return 'SubscriptionSeatsUpdatedMetadata(subscription_id: $subscription_id, old_seats: $old_seats, new_seats: $new_seats, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionSeatsUpdatedMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.old_seats, old_seats) ||
                other.old_seats == old_seats) &&
            (identical(other.new_seats, new_seats) ||
                other.new_seats == new_seats) &&
            (identical(other.proration_behavior, proration_behavior) ||
                other.proration_behavior == proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, subscription_id, old_seats, new_seats, proration_behavior);

  /// Create a copy of SubscriptionSeatsUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionSeatsUpdatedMetadataImplCopyWith<
          _$SubscriptionSeatsUpdatedMetadataImpl>
      get copyWith => __$$SubscriptionSeatsUpdatedMetadataImplCopyWithImpl<
          _$SubscriptionSeatsUpdatedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionSeatsUpdatedMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionSeatsUpdatedMetadata
    implements SubscriptionSeatsUpdatedMetadata {
  const factory _SubscriptionSeatsUpdatedMetadata(
          {required final String subscription_id,
          required final int old_seats,
          required final int new_seats,
          required final String proration_behavior}) =
      _$SubscriptionSeatsUpdatedMetadataImpl;

  factory _SubscriptionSeatsUpdatedMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionSeatsUpdatedMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  int get old_seats;
  @override
  int get new_seats;
  @override
  String get proration_behavior;

  /// Create a copy of SubscriptionSeatsUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionSeatsUpdatedMetadataImplCopyWith<
          _$SubscriptionSeatsUpdatedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
