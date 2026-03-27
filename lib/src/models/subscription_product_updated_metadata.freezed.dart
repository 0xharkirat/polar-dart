// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_product_updated_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionProductUpdatedMetadata _$SubscriptionProductUpdatedMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionProductUpdatedMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionProductUpdatedMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String get old_product_id => throw _privateConstructorUsedError;
  String get new_product_id => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionProductUpdatedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionProductUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionProductUpdatedMetadataCopyWith<
          SubscriptionProductUpdatedMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionProductUpdatedMetadataCopyWith<$Res> {
  factory $SubscriptionProductUpdatedMetadataCopyWith(
          SubscriptionProductUpdatedMetadata value,
          $Res Function(SubscriptionProductUpdatedMetadata) then) =
      _$SubscriptionProductUpdatedMetadataCopyWithImpl<$Res,
          SubscriptionProductUpdatedMetadata>;
  @useResult
  $Res call(
      {String subscription_id, String old_product_id, String new_product_id});
}

/// @nodoc
class _$SubscriptionProductUpdatedMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionProductUpdatedMetadata>
    implements $SubscriptionProductUpdatedMetadataCopyWith<$Res> {
  _$SubscriptionProductUpdatedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionProductUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? old_product_id = null,
    Object? new_product_id = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      old_product_id: null == old_product_id
          ? _value.old_product_id
          : old_product_id // ignore: cast_nullable_to_non_nullable
              as String,
      new_product_id: null == new_product_id
          ? _value.new_product_id
          : new_product_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionProductUpdatedMetadataImplCopyWith<$Res>
    implements $SubscriptionProductUpdatedMetadataCopyWith<$Res> {
  factory _$$SubscriptionProductUpdatedMetadataImplCopyWith(
          _$SubscriptionProductUpdatedMetadataImpl value,
          $Res Function(_$SubscriptionProductUpdatedMetadataImpl) then) =
      __$$SubscriptionProductUpdatedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id, String old_product_id, String new_product_id});
}

/// @nodoc
class __$$SubscriptionProductUpdatedMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionProductUpdatedMetadataCopyWithImpl<$Res,
        _$SubscriptionProductUpdatedMetadataImpl>
    implements _$$SubscriptionProductUpdatedMetadataImplCopyWith<$Res> {
  __$$SubscriptionProductUpdatedMetadataImplCopyWithImpl(
      _$SubscriptionProductUpdatedMetadataImpl _value,
      $Res Function(_$SubscriptionProductUpdatedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionProductUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? old_product_id = null,
    Object? new_product_id = null,
  }) {
    return _then(_$SubscriptionProductUpdatedMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      old_product_id: null == old_product_id
          ? _value.old_product_id
          : old_product_id // ignore: cast_nullable_to_non_nullable
              as String,
      new_product_id: null == new_product_id
          ? _value.new_product_id
          : new_product_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionProductUpdatedMetadataImpl
    implements _SubscriptionProductUpdatedMetadata {
  const _$SubscriptionProductUpdatedMetadataImpl(
      {required this.subscription_id,
      required this.old_product_id,
      required this.new_product_id});

  factory _$SubscriptionProductUpdatedMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionProductUpdatedMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String old_product_id;
  @override
  final String new_product_id;

  @override
  String toString() {
    return 'SubscriptionProductUpdatedMetadata(subscription_id: $subscription_id, old_product_id: $old_product_id, new_product_id: $new_product_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionProductUpdatedMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.old_product_id, old_product_id) ||
                other.old_product_id == old_product_id) &&
            (identical(other.new_product_id, new_product_id) ||
                other.new_product_id == new_product_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscription_id, old_product_id, new_product_id);

  /// Create a copy of SubscriptionProductUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionProductUpdatedMetadataImplCopyWith<
          _$SubscriptionProductUpdatedMetadataImpl>
      get copyWith => __$$SubscriptionProductUpdatedMetadataImplCopyWithImpl<
          _$SubscriptionProductUpdatedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionProductUpdatedMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionProductUpdatedMetadata
    implements SubscriptionProductUpdatedMetadata {
  const factory _SubscriptionProductUpdatedMetadata(
          {required final String subscription_id,
          required final String old_product_id,
          required final String new_product_id}) =
      _$SubscriptionProductUpdatedMetadataImpl;

  factory _SubscriptionProductUpdatedMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionProductUpdatedMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String get old_product_id;
  @override
  String get new_product_id;

  /// Create a copy of SubscriptionProductUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionProductUpdatedMetadataImplCopyWith<
          _$SubscriptionProductUpdatedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
