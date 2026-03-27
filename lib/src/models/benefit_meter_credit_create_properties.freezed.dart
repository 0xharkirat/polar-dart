// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_meter_credit_create_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitMeterCreditCreateProperties _$BenefitMeterCreditCreatePropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitMeterCreditCreateProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitMeterCreditCreateProperties {
  int get units => throw _privateConstructorUsedError;
  bool get rollover => throw _privateConstructorUsedError;
  String get meter_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitMeterCreditCreateProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitMeterCreditCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitMeterCreditCreatePropertiesCopyWith<
          BenefitMeterCreditCreateProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitMeterCreditCreatePropertiesCopyWith<$Res> {
  factory $BenefitMeterCreditCreatePropertiesCopyWith(
          BenefitMeterCreditCreateProperties value,
          $Res Function(BenefitMeterCreditCreateProperties) then) =
      _$BenefitMeterCreditCreatePropertiesCopyWithImpl<$Res,
          BenefitMeterCreditCreateProperties>;
  @useResult
  $Res call({int units, bool rollover, String meter_id});
}

/// @nodoc
class _$BenefitMeterCreditCreatePropertiesCopyWithImpl<$Res,
        $Val extends BenefitMeterCreditCreateProperties>
    implements $BenefitMeterCreditCreatePropertiesCopyWith<$Res> {
  _$BenefitMeterCreditCreatePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitMeterCreditCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? units = null,
    Object? rollover = null,
    Object? meter_id = null,
  }) {
    return _then(_value.copyWith(
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int,
      rollover: null == rollover
          ? _value.rollover
          : rollover // ignore: cast_nullable_to_non_nullable
              as bool,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitMeterCreditCreatePropertiesImplCopyWith<$Res>
    implements $BenefitMeterCreditCreatePropertiesCopyWith<$Res> {
  factory _$$BenefitMeterCreditCreatePropertiesImplCopyWith(
          _$BenefitMeterCreditCreatePropertiesImpl value,
          $Res Function(_$BenefitMeterCreditCreatePropertiesImpl) then) =
      __$$BenefitMeterCreditCreatePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int units, bool rollover, String meter_id});
}

/// @nodoc
class __$$BenefitMeterCreditCreatePropertiesImplCopyWithImpl<$Res>
    extends _$BenefitMeterCreditCreatePropertiesCopyWithImpl<$Res,
        _$BenefitMeterCreditCreatePropertiesImpl>
    implements _$$BenefitMeterCreditCreatePropertiesImplCopyWith<$Res> {
  __$$BenefitMeterCreditCreatePropertiesImplCopyWithImpl(
      _$BenefitMeterCreditCreatePropertiesImpl _value,
      $Res Function(_$BenefitMeterCreditCreatePropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitMeterCreditCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? units = null,
    Object? rollover = null,
    Object? meter_id = null,
  }) {
    return _then(_$BenefitMeterCreditCreatePropertiesImpl(
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int,
      rollover: null == rollover
          ? _value.rollover
          : rollover // ignore: cast_nullable_to_non_nullable
              as bool,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitMeterCreditCreatePropertiesImpl
    implements _BenefitMeterCreditCreateProperties {
  const _$BenefitMeterCreditCreatePropertiesImpl(
      {required this.units, required this.rollover, required this.meter_id});

  factory _$BenefitMeterCreditCreatePropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitMeterCreditCreatePropertiesImplFromJson(json);

  @override
  final int units;
  @override
  final bool rollover;
  @override
  final String meter_id;

  @override
  String toString() {
    return 'BenefitMeterCreditCreateProperties(units: $units, rollover: $rollover, meter_id: $meter_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitMeterCreditCreatePropertiesImpl &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.rollover, rollover) ||
                other.rollover == rollover) &&
            (identical(other.meter_id, meter_id) ||
                other.meter_id == meter_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, units, rollover, meter_id);

  /// Create a copy of BenefitMeterCreditCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitMeterCreditCreatePropertiesImplCopyWith<
          _$BenefitMeterCreditCreatePropertiesImpl>
      get copyWith => __$$BenefitMeterCreditCreatePropertiesImplCopyWithImpl<
          _$BenefitMeterCreditCreatePropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitMeterCreditCreatePropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitMeterCreditCreateProperties
    implements BenefitMeterCreditCreateProperties {
  const factory _BenefitMeterCreditCreateProperties(
          {required final int units,
          required final bool rollover,
          required final String meter_id}) =
      _$BenefitMeterCreditCreatePropertiesImpl;

  factory _BenefitMeterCreditCreateProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitMeterCreditCreatePropertiesImpl.fromJson;

  @override
  int get units;
  @override
  bool get rollover;
  @override
  String get meter_id;

  /// Create a copy of BenefitMeterCreditCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitMeterCreditCreatePropertiesImplCopyWith<
          _$BenefitMeterCreditCreatePropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
