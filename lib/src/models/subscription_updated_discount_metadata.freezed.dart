// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_updated_discount_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdatedDiscountMetadata
    _$SubscriptionUpdatedDiscountMetadataFromJson(Map<String, dynamic> json) {
  return _SubscriptionUpdatedDiscountMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdatedDiscountMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdatedDiscountMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdatedDiscountMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdatedDiscountMetadataCopyWith<
          SubscriptionUpdatedDiscountMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdatedDiscountMetadataCopyWith<$Res> {
  factory $SubscriptionUpdatedDiscountMetadataCopyWith(
          SubscriptionUpdatedDiscountMetadata value,
          $Res Function(SubscriptionUpdatedDiscountMetadata) then) =
      _$SubscriptionUpdatedDiscountMetadataCopyWithImpl<$Res,
          SubscriptionUpdatedDiscountMetadata>;
  @useResult
  $Res call({String subscription_id, String? discount_id});
}

/// @nodoc
class _$SubscriptionUpdatedDiscountMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionUpdatedDiscountMetadata>
    implements $SubscriptionUpdatedDiscountMetadataCopyWith<$Res> {
  _$SubscriptionUpdatedDiscountMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdatedDiscountMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? discount_id = freezed,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdatedDiscountMetadataImplCopyWith<$Res>
    implements $SubscriptionUpdatedDiscountMetadataCopyWith<$Res> {
  factory _$$SubscriptionUpdatedDiscountMetadataImplCopyWith(
          _$SubscriptionUpdatedDiscountMetadataImpl value,
          $Res Function(_$SubscriptionUpdatedDiscountMetadataImpl) then) =
      __$$SubscriptionUpdatedDiscountMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, String? discount_id});
}

/// @nodoc
class __$$SubscriptionUpdatedDiscountMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdatedDiscountMetadataCopyWithImpl<$Res,
        _$SubscriptionUpdatedDiscountMetadataImpl>
    implements _$$SubscriptionUpdatedDiscountMetadataImplCopyWith<$Res> {
  __$$SubscriptionUpdatedDiscountMetadataImplCopyWithImpl(
      _$SubscriptionUpdatedDiscountMetadataImpl _value,
      $Res Function(_$SubscriptionUpdatedDiscountMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdatedDiscountMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? discount_id = freezed,
  }) {
    return _then(_$SubscriptionUpdatedDiscountMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdatedDiscountMetadataImpl
    implements _SubscriptionUpdatedDiscountMetadata {
  const _$SubscriptionUpdatedDiscountMetadataImpl(
      {required this.subscription_id, required this.discount_id});

  factory _$SubscriptionUpdatedDiscountMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUpdatedDiscountMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String? discount_id;

  @override
  String toString() {
    return 'SubscriptionUpdatedDiscountMetadata(subscription_id: $subscription_id, discount_id: $discount_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdatedDiscountMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, discount_id);

  /// Create a copy of SubscriptionUpdatedDiscountMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdatedDiscountMetadataImplCopyWith<
          _$SubscriptionUpdatedDiscountMetadataImpl>
      get copyWith => __$$SubscriptionUpdatedDiscountMetadataImplCopyWithImpl<
          _$SubscriptionUpdatedDiscountMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdatedDiscountMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdatedDiscountMetadata
    implements SubscriptionUpdatedDiscountMetadata {
  const factory _SubscriptionUpdatedDiscountMetadata(
          {required final String subscription_id,
          required final String? discount_id}) =
      _$SubscriptionUpdatedDiscountMetadataImpl;

  factory _SubscriptionUpdatedDiscountMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionUpdatedDiscountMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String? get discount_id;

  /// Create a copy of SubscriptionUpdatedDiscountMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdatedDiscountMetadataImplCopyWith<
          _$SubscriptionUpdatedDiscountMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
