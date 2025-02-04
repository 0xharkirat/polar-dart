// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrant _$CustomerBenefitGrantFromJson(Map<String, dynamic> json) {
  return _CustomerBenefitGrant.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrant {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantCopyWith<CustomerBenefitGrant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantCopyWith<$Res> {
  factory $CustomerBenefitGrantCopyWith(CustomerBenefitGrant value,
          $Res Function(CustomerBenefitGrant) then) =
      _$CustomerBenefitGrantCopyWithImpl<$Res, CustomerBenefitGrant>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$CustomerBenefitGrantCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrant>
    implements $CustomerBenefitGrantCopyWith<$Res> {
  _$CustomerBenefitGrantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrant
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
abstract class _$$CustomerBenefitGrantImplCopyWith<$Res>
    implements $CustomerBenefitGrantCopyWith<$Res> {
  factory _$$CustomerBenefitGrantImplCopyWith(_$CustomerBenefitGrantImpl value,
          $Res Function(_$CustomerBenefitGrantImpl) then) =
      __$$CustomerBenefitGrantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$CustomerBenefitGrantImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantCopyWithImpl<$Res, _$CustomerBenefitGrantImpl>
    implements _$$CustomerBenefitGrantImplCopyWith<$Res> {
  __$$CustomerBenefitGrantImplCopyWithImpl(_$CustomerBenefitGrantImpl _value,
      $Res Function(_$CustomerBenefitGrantImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$CustomerBenefitGrantImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantImpl implements _CustomerBenefitGrant {
  const _$CustomerBenefitGrantImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$CustomerBenefitGrantImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantImplFromJson(json);

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
    return 'CustomerBenefitGrant(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of CustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantImplCopyWith<_$CustomerBenefitGrantImpl>
      get copyWith =>
          __$$CustomerBenefitGrantImplCopyWithImpl<_$CustomerBenefitGrantImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrant implements CustomerBenefitGrant {
  const factory _CustomerBenefitGrant(
          {final Map<String, dynamic> additionalProperties}) =
      _$CustomerBenefitGrantImpl;

  factory _CustomerBenefitGrant.fromJson(Map<String, dynamic> json) =
      _$CustomerBenefitGrantImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of CustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantImplCopyWith<_$CustomerBenefitGrantImpl>
      get copyWith => throw _privateConstructorUsedError;
}
