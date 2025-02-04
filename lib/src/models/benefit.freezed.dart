// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Benefit _$BenefitFromJson(Map<String, dynamic> json) {
  return _Benefit.fromJson(json);
}

/// @nodoc
mixin _$Benefit {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this Benefit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Benefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitCopyWith<Benefit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitCopyWith<$Res> {
  factory $BenefitCopyWith(Benefit value, $Res Function(Benefit) then) =
      _$BenefitCopyWithImpl<$Res, Benefit>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$BenefitCopyWithImpl<$Res, $Val extends Benefit>
    implements $BenefitCopyWith<$Res> {
  _$BenefitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Benefit
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
abstract class _$$BenefitImplCopyWith<$Res> implements $BenefitCopyWith<$Res> {
  factory _$$BenefitImplCopyWith(
          _$BenefitImpl value, $Res Function(_$BenefitImpl) then) =
      __$$BenefitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$BenefitImplCopyWithImpl<$Res>
    extends _$BenefitCopyWithImpl<$Res, _$BenefitImpl>
    implements _$$BenefitImplCopyWith<$Res> {
  __$$BenefitImplCopyWithImpl(
      _$BenefitImpl _value, $Res Function(_$BenefitImpl) _then)
      : super(_value, _then);

  /// Create a copy of Benefit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$BenefitImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitImpl implements _Benefit {
  const _$BenefitImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$BenefitImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitImplFromJson(json);

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
    return 'Benefit(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of Benefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitImplCopyWith<_$BenefitImpl> get copyWith =>
      __$$BenefitImplCopyWithImpl<_$BenefitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitImplToJson(
      this,
    );
  }
}

abstract class _Benefit implements Benefit {
  const factory _Benefit({final Map<String, dynamic> additionalProperties}) =
      _$BenefitImpl;

  factory _Benefit.fromJson(Map<String, dynamic> json) = _$BenefitImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of Benefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitImplCopyWith<_$BenefitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
