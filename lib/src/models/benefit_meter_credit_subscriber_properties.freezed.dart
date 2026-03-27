// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_meter_credit_subscriber_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitMeterCreditSubscriberProperties
    _$BenefitMeterCreditSubscriberPropertiesFromJson(
        Map<String, dynamic> json) {
  return _BenefitMeterCreditSubscriberProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitMeterCreditSubscriberProperties {
  int get units => throw _privateConstructorUsedError;
  bool get rollover => throw _privateConstructorUsedError;
  String get meter_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitMeterCreditSubscriberProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitMeterCreditSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitMeterCreditSubscriberPropertiesCopyWith<
          BenefitMeterCreditSubscriberProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitMeterCreditSubscriberPropertiesCopyWith<$Res> {
  factory $BenefitMeterCreditSubscriberPropertiesCopyWith(
          BenefitMeterCreditSubscriberProperties value,
          $Res Function(BenefitMeterCreditSubscriberProperties) then) =
      _$BenefitMeterCreditSubscriberPropertiesCopyWithImpl<$Res,
          BenefitMeterCreditSubscriberProperties>;
  @useResult
  $Res call({int units, bool rollover, String meter_id});
}

/// @nodoc
class _$BenefitMeterCreditSubscriberPropertiesCopyWithImpl<$Res,
        $Val extends BenefitMeterCreditSubscriberProperties>
    implements $BenefitMeterCreditSubscriberPropertiesCopyWith<$Res> {
  _$BenefitMeterCreditSubscriberPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitMeterCreditSubscriberProperties
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
abstract class _$$BenefitMeterCreditSubscriberPropertiesImplCopyWith<$Res>
    implements $BenefitMeterCreditSubscriberPropertiesCopyWith<$Res> {
  factory _$$BenefitMeterCreditSubscriberPropertiesImplCopyWith(
          _$BenefitMeterCreditSubscriberPropertiesImpl value,
          $Res Function(_$BenefitMeterCreditSubscriberPropertiesImpl) then) =
      __$$BenefitMeterCreditSubscriberPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int units, bool rollover, String meter_id});
}

/// @nodoc
class __$$BenefitMeterCreditSubscriberPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitMeterCreditSubscriberPropertiesCopyWithImpl<$Res,
        _$BenefitMeterCreditSubscriberPropertiesImpl>
    implements _$$BenefitMeterCreditSubscriberPropertiesImplCopyWith<$Res> {
  __$$BenefitMeterCreditSubscriberPropertiesImplCopyWithImpl(
      _$BenefitMeterCreditSubscriberPropertiesImpl _value,
      $Res Function(_$BenefitMeterCreditSubscriberPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitMeterCreditSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? units = null,
    Object? rollover = null,
    Object? meter_id = null,
  }) {
    return _then(_$BenefitMeterCreditSubscriberPropertiesImpl(
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
class _$BenefitMeterCreditSubscriberPropertiesImpl
    implements _BenefitMeterCreditSubscriberProperties {
  const _$BenefitMeterCreditSubscriberPropertiesImpl(
      {required this.units, required this.rollover, required this.meter_id});

  factory _$BenefitMeterCreditSubscriberPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitMeterCreditSubscriberPropertiesImplFromJson(json);

  @override
  final int units;
  @override
  final bool rollover;
  @override
  final String meter_id;

  @override
  String toString() {
    return 'BenefitMeterCreditSubscriberProperties(units: $units, rollover: $rollover, meter_id: $meter_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitMeterCreditSubscriberPropertiesImpl &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.rollover, rollover) ||
                other.rollover == rollover) &&
            (identical(other.meter_id, meter_id) ||
                other.meter_id == meter_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, units, rollover, meter_id);

  /// Create a copy of BenefitMeterCreditSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitMeterCreditSubscriberPropertiesImplCopyWith<
          _$BenefitMeterCreditSubscriberPropertiesImpl>
      get copyWith =>
          __$$BenefitMeterCreditSubscriberPropertiesImplCopyWithImpl<
              _$BenefitMeterCreditSubscriberPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitMeterCreditSubscriberPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitMeterCreditSubscriberProperties
    implements BenefitMeterCreditSubscriberProperties {
  const factory _BenefitMeterCreditSubscriberProperties(
          {required final int units,
          required final bool rollover,
          required final String meter_id}) =
      _$BenefitMeterCreditSubscriberPropertiesImpl;

  factory _BenefitMeterCreditSubscriberProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitMeterCreditSubscriberPropertiesImpl.fromJson;

  @override
  int get units;
  @override
  bool get rollover;
  @override
  String get meter_id;

  /// Create a copy of BenefitMeterCreditSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitMeterCreditSubscriberPropertiesImplCopyWith<
          _$BenefitMeterCreditSubscriberPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
