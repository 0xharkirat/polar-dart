// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_updated_product_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdatedProductMetadata _$SubscriptionUpdatedProductMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdatedProductMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdatedProductMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  SubscriptionProrationBehavior get proration_behavior =>
      throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdatedProductMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdatedProductMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdatedProductMetadataCopyWith<
          SubscriptionUpdatedProductMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdatedProductMetadataCopyWith<$Res> {
  factory $SubscriptionUpdatedProductMetadataCopyWith(
          SubscriptionUpdatedProductMetadata value,
          $Res Function(SubscriptionUpdatedProductMetadata) then) =
      _$SubscriptionUpdatedProductMetadataCopyWithImpl<$Res,
          SubscriptionUpdatedProductMetadata>;
  @useResult
  $Res call(
      {String subscription_id,
      String product_id,
      SubscriptionProrationBehavior proration_behavior});
}

/// @nodoc
class _$SubscriptionUpdatedProductMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionUpdatedProductMetadata>
    implements $SubscriptionUpdatedProductMetadataCopyWith<$Res> {
  _$SubscriptionUpdatedProductMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdatedProductMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = null,
    Object? proration_behavior = null,
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
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdatedProductMetadataImplCopyWith<$Res>
    implements $SubscriptionUpdatedProductMetadataCopyWith<$Res> {
  factory _$$SubscriptionUpdatedProductMetadataImplCopyWith(
          _$SubscriptionUpdatedProductMetadataImpl value,
          $Res Function(_$SubscriptionUpdatedProductMetadataImpl) then) =
      __$$SubscriptionUpdatedProductMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      String product_id,
      SubscriptionProrationBehavior proration_behavior});
}

/// @nodoc
class __$$SubscriptionUpdatedProductMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdatedProductMetadataCopyWithImpl<$Res,
        _$SubscriptionUpdatedProductMetadataImpl>
    implements _$$SubscriptionUpdatedProductMetadataImplCopyWith<$Res> {
  __$$SubscriptionUpdatedProductMetadataImplCopyWithImpl(
      _$SubscriptionUpdatedProductMetadataImpl _value,
      $Res Function(_$SubscriptionUpdatedProductMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdatedProductMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = null,
    Object? proration_behavior = null,
  }) {
    return _then(_$SubscriptionUpdatedProductMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdatedProductMetadataImpl
    implements _SubscriptionUpdatedProductMetadata {
  const _$SubscriptionUpdatedProductMetadataImpl(
      {required this.subscription_id,
      required this.product_id,
      required this.proration_behavior});

  factory _$SubscriptionUpdatedProductMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUpdatedProductMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String product_id;
  @override
  final SubscriptionProrationBehavior proration_behavior;

  @override
  String toString() {
    return 'SubscriptionUpdatedProductMetadata(subscription_id: $subscription_id, product_id: $product_id, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdatedProductMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.proration_behavior, proration_behavior) ||
                other.proration_behavior == proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscription_id, product_id, proration_behavior);

  /// Create a copy of SubscriptionUpdatedProductMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdatedProductMetadataImplCopyWith<
          _$SubscriptionUpdatedProductMetadataImpl>
      get copyWith => __$$SubscriptionUpdatedProductMetadataImplCopyWithImpl<
          _$SubscriptionUpdatedProductMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdatedProductMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdatedProductMetadata
    implements SubscriptionUpdatedProductMetadata {
  const factory _SubscriptionUpdatedProductMetadata(
          {required final String subscription_id,
          required final String product_id,
          required final SubscriptionProrationBehavior proration_behavior}) =
      _$SubscriptionUpdatedProductMetadataImpl;

  factory _SubscriptionUpdatedProductMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionUpdatedProductMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String get product_id;
  @override
  SubscriptionProrationBehavior get proration_behavior;

  /// Create a copy of SubscriptionUpdatedProductMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdatedProductMetadataImplCopyWith<
          _$SubscriptionUpdatedProductMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
