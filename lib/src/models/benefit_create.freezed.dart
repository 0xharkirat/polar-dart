// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitCreate _$BenefitCreateFromJson(Map<String, dynamic> json) {
  return _BenefitCreate.fromJson(json);
}

/// @nodoc
mixin _$BenefitCreate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitCreateCopyWith<BenefitCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitCreateCopyWith<$Res> {
  factory $BenefitCreateCopyWith(
          BenefitCreate value, $Res Function(BenefitCreate) then) =
      _$BenefitCreateCopyWithImpl<$Res, BenefitCreate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$BenefitCreateCopyWithImpl<$Res, $Val extends BenefitCreate>
    implements $BenefitCreateCopyWith<$Res> {
  _$BenefitCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitCreate
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
abstract class _$$BenefitCreateImplCopyWith<$Res>
    implements $BenefitCreateCopyWith<$Res> {
  factory _$$BenefitCreateImplCopyWith(
          _$BenefitCreateImpl value, $Res Function(_$BenefitCreateImpl) then) =
      __$$BenefitCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$BenefitCreateImplCopyWithImpl<$Res>
    extends _$BenefitCreateCopyWithImpl<$Res, _$BenefitCreateImpl>
    implements _$$BenefitCreateImplCopyWith<$Res> {
  __$$BenefitCreateImplCopyWithImpl(
      _$BenefitCreateImpl _value, $Res Function(_$BenefitCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$BenefitCreateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitCreateImpl implements _BenefitCreate {
  const _$BenefitCreateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$BenefitCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitCreateImplFromJson(json);

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
    return 'BenefitCreate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitCreateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of BenefitCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitCreateImplCopyWith<_$BenefitCreateImpl> get copyWith =>
      __$$BenefitCreateImplCopyWithImpl<_$BenefitCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitCreateImplToJson(
      this,
    );
  }
}

abstract class _BenefitCreate implements BenefitCreate {
  const factory _BenefitCreate(
      {final Map<String, dynamic> additionalProperties}) = _$BenefitCreateImpl;

  factory _BenefitCreate.fromJson(Map<String, dynamic> json) =
      _$BenefitCreateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of BenefitCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitCreateImplCopyWith<_$BenefitCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
