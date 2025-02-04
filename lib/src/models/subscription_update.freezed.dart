// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdate _$SubscriptionUpdateFromJson(Map<String, dynamic> json) {
  return _SubscriptionUpdate.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdateCopyWith<SubscriptionUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdateCopyWith<$Res> {
  factory $SubscriptionUpdateCopyWith(
          SubscriptionUpdate value, $Res Function(SubscriptionUpdate) then) =
      _$SubscriptionUpdateCopyWithImpl<$Res, SubscriptionUpdate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$SubscriptionUpdateCopyWithImpl<$Res, $Val extends SubscriptionUpdate>
    implements $SubscriptionUpdateCopyWith<$Res> {
  _$SubscriptionUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_value.copyWith(
      additionalProperties: null == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdateImplCopyWith<$Res>
    implements $SubscriptionUpdateCopyWith<$Res> {
  factory _$$SubscriptionUpdateImplCopyWith(_$SubscriptionUpdateImpl value,
          $Res Function(_$SubscriptionUpdateImpl) then) =
      __$$SubscriptionUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$SubscriptionUpdateImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdateCopyWithImpl<$Res, _$SubscriptionUpdateImpl>
    implements _$$SubscriptionUpdateImplCopyWith<$Res> {
  __$$SubscriptionUpdateImplCopyWithImpl(_$SubscriptionUpdateImpl _value,
      $Res Function(_$SubscriptionUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$SubscriptionUpdateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdateImpl implements _SubscriptionUpdate {
  const _$SubscriptionUpdateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$SubscriptionUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionUpdateImplFromJson(json);

  final Map<String, dynamic> _additionalProperties;
  @override
  @JsonKey()
  Map<String, dynamic> get additionalProperties {
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalProperties);
  }

  @override
  String toString() {
    return 'SubscriptionUpdate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of SubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdateImplCopyWith<_$SubscriptionUpdateImpl> get copyWith =>
      __$$SubscriptionUpdateImplCopyWithImpl<_$SubscriptionUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdateImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdate implements SubscriptionUpdate {
  const factory _SubscriptionUpdate(
          {final Map<String, dynamic> additionalProperties}) =
      _$SubscriptionUpdateImpl;

  factory _SubscriptionUpdate.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of SubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdateImplCopyWith<_$SubscriptionUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
