// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_subscription_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSubscriptionUpdate _$CustomerSubscriptionUpdateFromJson(
    Map<String, dynamic> json) {
  return _CustomerSubscriptionUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerSubscriptionUpdate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerSubscriptionUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSubscriptionUpdateCopyWith<CustomerSubscriptionUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSubscriptionUpdateCopyWith<$Res> {
  factory $CustomerSubscriptionUpdateCopyWith(CustomerSubscriptionUpdate value,
          $Res Function(CustomerSubscriptionUpdate) then) =
      _$CustomerSubscriptionUpdateCopyWithImpl<$Res,
          CustomerSubscriptionUpdate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$CustomerSubscriptionUpdateCopyWithImpl<$Res,
        $Val extends CustomerSubscriptionUpdate>
    implements $CustomerSubscriptionUpdateCopyWith<$Res> {
  _$CustomerSubscriptionUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSubscriptionUpdate
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
abstract class _$$CustomerSubscriptionUpdateImplCopyWith<$Res>
    implements $CustomerSubscriptionUpdateCopyWith<$Res> {
  factory _$$CustomerSubscriptionUpdateImplCopyWith(
          _$CustomerSubscriptionUpdateImpl value,
          $Res Function(_$CustomerSubscriptionUpdateImpl) then) =
      __$$CustomerSubscriptionUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$CustomerSubscriptionUpdateImplCopyWithImpl<$Res>
    extends _$CustomerSubscriptionUpdateCopyWithImpl<$Res,
        _$CustomerSubscriptionUpdateImpl>
    implements _$$CustomerSubscriptionUpdateImplCopyWith<$Res> {
  __$$CustomerSubscriptionUpdateImplCopyWithImpl(
      _$CustomerSubscriptionUpdateImpl _value,
      $Res Function(_$CustomerSubscriptionUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$CustomerSubscriptionUpdateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSubscriptionUpdateImpl implements _CustomerSubscriptionUpdate {
  const _$CustomerSubscriptionUpdateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$CustomerSubscriptionUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSubscriptionUpdateImplFromJson(json);

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
    return 'CustomerSubscriptionUpdate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSubscriptionUpdateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of CustomerSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSubscriptionUpdateImplCopyWith<_$CustomerSubscriptionUpdateImpl>
      get copyWith => __$$CustomerSubscriptionUpdateImplCopyWithImpl<
          _$CustomerSubscriptionUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSubscriptionUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerSubscriptionUpdate
    implements CustomerSubscriptionUpdate {
  const factory _CustomerSubscriptionUpdate(
          {final Map<String, dynamic> additionalProperties}) =
      _$CustomerSubscriptionUpdateImpl;

  factory _CustomerSubscriptionUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerSubscriptionUpdateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of CustomerSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSubscriptionUpdateImplCopyWith<_$CustomerSubscriptionUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
