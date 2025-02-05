// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantUpdate _$CustomerBenefitGrantUpdateFromJson(
    Map<String, dynamic> json) {
  return _CustomerBenefitGrantUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantUpdate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantUpdateCopyWith<CustomerBenefitGrantUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantUpdateCopyWith(CustomerBenefitGrantUpdate value,
          $Res Function(CustomerBenefitGrantUpdate) then) =
      _$CustomerBenefitGrantUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantUpdate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$CustomerBenefitGrantUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantUpdate>
    implements $CustomerBenefitGrantUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantUpdate
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
abstract class _$$CustomerBenefitGrantUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantUpdateImplCopyWith(
          _$CustomerBenefitGrantUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantUpdateImpl) then) =
      __$$CustomerBenefitGrantUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$CustomerBenefitGrantUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantUpdateImpl>
    implements _$$CustomerBenefitGrantUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$CustomerBenefitGrantUpdateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantUpdateImpl implements _CustomerBenefitGrantUpdate {
  const _$CustomerBenefitGrantUpdateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$CustomerBenefitGrantUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantUpdateImplFromJson(json);

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
    return 'CustomerBenefitGrantUpdate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantUpdateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of CustomerBenefitGrantUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantUpdateImplCopyWith<_$CustomerBenefitGrantUpdateImpl>
      get copyWith => __$$CustomerBenefitGrantUpdateImplCopyWithImpl<
          _$CustomerBenefitGrantUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantUpdate
    implements CustomerBenefitGrantUpdate {
  const factory _CustomerBenefitGrantUpdate(
          {final Map<String, dynamic> additionalProperties}) =
      _$CustomerBenefitGrantUpdateImpl;

  factory _CustomerBenefitGrantUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerBenefitGrantUpdateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of CustomerBenefitGrantUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantUpdateImplCopyWith<_$CustomerBenefitGrantUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
